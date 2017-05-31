import sys
from collections import defaultdict

from django.core.management.base import BaseCommand

from wazimap.data.utils import get_session
from wazimap.data.tables import get_datatable, DATA_TABLES, FIELD_TABLES, FieldTable
from wazimap.geo import geo_data

from wazimap_za.models import GeographyYouth

import logging

logging.basicConfig()
logging.getLogger('sqlalchemy.engine').setLevel(logging.WARN)

"""
This is a helper script that checks the tables in the DB for missing geo entries,
and missing keys for fields. The tables with missing values will be output after completion.

If the store_missing_entries flag is passed, the missing items will be populated in the DB.
Missing geos are populated with null values for all keys,
and missing key values are populated with 0.

"""

WC_ONLY_TABLES = [
    # Education
    'youth_average_mean_score_by_year',
    'youth_average_language_score_by_year',
    'youth_language_outcome_by_year',
    'youth_average_maths_score_by_year',
    'youth_maths_outcome_by_year',
    'youth_matric_outcome_by_year',
    'youth_matric_passes_as_percentage_of_grade8_enrolment_by_year',
    'youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year',
    'youth_student_dropout_rate_by_year',
    # Crime
    'crimes_victims_age_group',
    'crimes_accused_age_group',
    'youth_victims_offence_type',
    'youth_accused_offence_type',
    'youth_victims_population_group',
    'youth_accused_population_group',
    'youth_victims_gender',
    'youth_accused_gender',
    'youth_victims_year',
    'youth_accused_year',
    'crimes_type_of_crime_year',
    # Health
    'youth_pregnancy_rate_year',
    'youth_delivery_rate_year',
    'youth_causes_of_death_female',
    'youth_causes_of_death_male',
]


class Command(BaseCommand):
    help = ("Checks the database for completeness (or a single table if passed)." +
        "Populates the missing entries if populate_missing_values=True")

    def add_arguments(self, parser):
        parser.add_argument(
            '--table',
            action='store',
            dest='table',
            default=None,
            help='The name of the database table to check'
        )
        parser.add_argument(
            '--geo-version',
            action='store',
            dest='geo_version',
            default='2011',
            help='The geo_version of the data which should be checked.'
        )
        parser.add_argument(
            '--store-missing-entries',
            action='store_true',
            dest='store_missing_entries',
            default=False,
            help="Write data for missing entries to DB",
        )
        parser.add_argument(
            '--dry-run',
            action='store_true',
            dest='dryrun',
            default=False,
            help="Dry-run, don't actuall write any data.",
        )

    def debug(self, msg):
        if self.verbosity >= 2:
            self.stdout.write(str(msg))

    def handle(self, *args, **options):
        self.session = get_session()
        self.verbosity = options.get('verbosity', 0)
        self.table_id = options.get('table')
        self.geo_version = options.get('geo_version')
        self.store_missing_entries = options.get('store_missing_entries', False)
        self.dryrun = options.get('dryrun')

        self.geos = self.get_geos(self.geo_version)
        self.wc_geos = GeographyYouth.objects.filter(version='2011')

        self.db_tables = []
        self.fields_by_table = {}
        self.keys_by_table = {}
        self.missing_keys_by_table = {}
        self.missing_geos_by_table = {}
        self.missing_geos_by_simple_table = {}

        self.simple_tables = {}
        self.field_tables = {}

        if self.table_id:
            table = get_datatable(self.table_id)
            if type(table) == FieldTable:
                self.field_tables[table.id] = table
            else:
                self.simple_tables[table.id] = table
        else:
            self.tables = DATA_TABLES
            self.field_tables = FIELD_TABLES
            self.simple_tables = {k: v for k, v in DATA_TABLES.iteritems() if k not in FIELD_TABLES.keys()}

        for table_id, table in self.field_tables.iteritems():
            if table.db_table in self.db_tables:
                # Multiple field tables can refer to the same underlying db table
                continue

            self.db_tables.append(table.db_table)
            self.stdout.write("Checking table: %s" % (table.id))

            self.fields_by_table[table.id] = table.fields
            self.keys_by_table[table_id] = self.get_table_keys(table, table.fields)

            rows = self.session.query(table.model).filter(table.model.geo_version == self.geo_version).all()

            missing_keys = self.get_missing_keys(table, rows, table.fields)
            if missing_keys:
                self.missing_keys_by_table[table.id] = missing_keys

            missing_geos = self.get_missing_geos(table, rows)
            if missing_geos:
                self.missing_geos_by_table[table.id] = missing_geos

        if self.missing_keys_by_table:
            self.stdout.write("Missing keys for tables:")
            for table in self.missing_keys_by_table.iterkeys():
                self.stdout.write("%s" % (table))

        if self.missing_geos_by_table:
            self.stdout.write("Missing geos for tables:")
            for table in self.missing_geos_by_table.iterkeys():
                self.stdout.write("%s" % table)

        if self.store_missing_entries:
            if self.missing_keys_by_table:
                self.store_missing_keys()
                self.stdout.write("Missing keys stored in database.")
            if self.missing_geos_by_table:
                self.store_missing_geos()
                self.stdout.write("Missing geos stored in database.")
        else:
            self.stdout.write("Run command with --store-missing-entries to populate missing keys with 0 and missing geos with null")


        for table_id, table in self.simple_tables.iteritems():
            self.stdout.write("Checking table: %s" % (table.id))
            rows = self.session.query(table.model).filter(table.model.geo_version == self.geo_version).all()
            missing_geos = self.get_missing_geos(table, rows)
            if missing_geos:
                self.missing_geos_by_simple_table[table.id] = missing_geos

        if self.missing_geos_by_simple_table:
            self.stdout.write("Missing geos for Simple tables:")
            for table in self.missing_geos_by_simple_table.iterkeys():
                self.stdout.write("%s" % table)

            if self.store_missing_entries:
                self.store_simple_table_missing_geos()
                self.stdout.write("Missing geos for Simple tables stored in database.")

        self.session.close()

    def get_geos(self, geo_version):
        return geo_data.geo_model.objects.filter(version=geo_version)

    def get_table_keys(self, table, fields):
        # Return a list with all permuations of the keys for all fields
        keys = []
        for obj in self.session.query(table.model).distinct(*fields):
            keys.append([obj.__getattribute__(field) for field in fields])

        return keys

    def get_missing_keys(self, table, rows, fields):
        keys_by_geo = defaultdict(list)
        for row in rows:
            # Get existing key combinations by geo_id
            keys_by_geo[row.geo_level + '-' + row.geo_code].append(
                [row.__getattribute__(field) for field in fields])

        missing_keys_by_geo = {}
        for geo_id, geo_keys in keys_by_geo.iteritems():
            if len(geo_keys) != len(self.keys_by_table[table.id]):
                missing_keys_by_geo[geo_id] = [
                    x for x in self.keys_by_table[table.id] if x not in geo_keys]

        return missing_keys_by_geo


    def get_missing_geos(self, table, rows):
        table_geos = set((row.geo_level, row.geo_code) for row in rows)
        if not table_geos:
            sys.exit("Empty table: %s" % (table.id))

        if table.id.lower() in WC_ONLY_TABLES:
            req_geos = set(
                (g.geo_level, g.geo_code) for g in self.wc_geos)
        else:
            req_geos = set((g.geo_level, g.geo_code) for g in self.geos)

        missing_geos = [g for g in req_geos if g not in table_geos]

        if missing_geos:
            self.missing_geos_by_table[table.id] = missing_geos

        return missing_geos

    def store_missing_keys(self):
        count = 0
        for table_id, missing_keys_by_geo in self.missing_keys_by_table.iteritems():
            table = self.field_tables[table_id]
            self.stdout.write("Storing missing keys for : %s" % (table_id))
            for geo, missing_keys in missing_keys_by_geo.iteritems():
                for key_combo in missing_keys:
                    count += 1
                    geo_level, geo_code = geo.split('-')
                    entry = {
                        'geo_level': geo_level,
                        'geo_code': geo_code,
                        'total': 0,
                        'geo_version': self.geo_version}
                    for i, field in enumerate(self.fields_by_table[table_id]):
                        entry[field] = key_combo[i]

                    entry = table.model(**entry)

                    if not self.dryrun:
                        self.session.add(entry)

                    if count % 100 == 0:
                        self.session.flush()

        if not self.dryrun:
            self.session.commit()

    def store_missing_geos(self):
        count = 0
        for table_id, missing_geos in self.missing_geos_by_table.iteritems():
            table = self.field_tables[table_id]
            self.stdout.write("Storing missing geos for : %s" % (table_id))
            for geo in missing_geos:
                # Entry for each possible key combination for each missing geo
                for keys in self.keys_by_table[table_id]:
                    count += 1
                    row = {
                        'geo_level': geo[0],
                        'geo_code': geo[1],
                        'total': None,
                        'geo_version': self.geo_version}
                    for i, field in enumerate(self.fields_by_table[table_id]):
                        row[field] = keys[i]

                    entry = table.model(**row)

                    if not self.dryrun:
                        self.session.add(entry)

                    if count % 100 == 0:
                        self.session.flush()

        if not self.dryrun:
            self.session.commit()

    def store_simple_table_missing_geos(self):
        count = 0
        for table_id, missing_geos in self.missing_geos_by_simple_table.iteritems():
            table = self.simple_tables[table_id]
            self.stdout.write("Storing missing geos for : %s" % (table_id))
            for geo in missing_geos:
                count += 1
                row = {
                    'geo_level': geo[0],
                    'geo_code': geo[1],
                    'geo_version': self.geo_version}

                entry = table.model(**row)

                if not self.dryrun:
                    self.session.add(entry)

                if count % 100 == 0:
                    self.session.flush()

        if not self.dryrun:
            self.session.commit()
