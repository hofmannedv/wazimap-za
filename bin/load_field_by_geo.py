import argparse
import os
import sys

import csv
import re

sys.path.append(os.path.dirname(__file__) + "/../")

from api.models import get_model_from_fields, Base, Province
from api.utils import get_session, _engine

import logging

logging.basicConfig()
logging.getLogger('sqlalchemy.engine').setLevel(logging.WARN)

"""
This is a helper script that reads in a SuperCROSS or SuperWEB
CSV file and imports the data into the Wazi database, creating
tables as necessary.
"""

muni_re = re.compile('^[A-Z]{3}: .*')


class SuperImporter(object):
    def __init__(self, filepath):
        self.filepath = filepath
        self.includes_total = False
        self.table_name = None

    def run(self):
        with open(filepath) as f:
            self.f = f
            self.read_headers()
            self.store_values()

    def read_headers(self):
        line = next(self.f)
        self.f.seek(0)

        if "Statistics South Africa" in line:
            self.read_supercross_headers()
        elif "SuperWEB2" in line:
            self.read_superweb_headers()
        else:
            raise ValueError("Unknown format of CSV data")

    def read_supercross_headers(self):
        '''
        Return fields and tuples of categories for this supercross export.
        Categories are defined by the permutations of values for each field.
        For an export with fields [gender, race, age], categories will be a
        list like [
          ('male', 'black', '0-5'),
          ('male', 'black', '6-10'),
          ...
          ('male', 'white', '0-5'),
          ...
          ]

        Example headers:

        Statistics South Africa
        Education_Electoral_Wards
        Table 1
    "Geography by Highest educational level, Population group and Gender"
    " for Person weighted, 05 - 09 - 85+"
        ...
        '''
        self.reader = csv.reader(self.f, delimiter=",")

        # skip first three lines
        for i in xrange(3):
            next(self.reader)

        # Geography by Highest educational level, Population group and Gender
        line = next(self.reader)[0].strip()
        fields = line\
            .replace("Geography by", "")\
            .strip()\
            .replace(" and ", ", ")\
            .split(", ")
        self.fields = [f.strip().lower() for f in fields]

        # skip next line
        next(self.reader)

        # read in categories for each field, one per line
        cat_headers = []
        for i, line in enumerate(self.reader):
            cat_headers.append(line[1:])

            if i == len(fields) - 1:
                break
        self.categories = zip(*cat_headers)

    def read_superweb_headers(self, filepath):
        '''
        Return fields and categories for this superweb export.

        Example: (['Like colour?', 'Colour'],
                  [('Yes', 'Blue'), ('Yes', 'Red'), ('No', 'Blue'), ('No', 'Red')])

        Example headers:

        "Descriptive"
        "Counting: Person weighted"
        "Layer: "
        "Geography by Gender "
        "Filters: "

        "Gender","Male","Female",
        "Geography",
        "Eastern Cape","3,089,701","3,472,353",
        ...

        '''
        self.reader = csv.reader(self.f, delimiter=",")
        # skip headers
        for row in self.reader:
            if len(row) == 0:
                break

        fields = []
        categories = None
        for row in self.reader:
            if row[0] == "Geography":
                break
            fields.append(row[0].lower())
            categories_for_field = row[1:]

            # Repeat category value until next value
            last = categories_for_field[0]
            for i, val in enumerate(categories_for_field):
                if val == " ":
                    categories_for_field[i] = last
                else:
                    last = val

            # Remove last category value if empty or "Total"
            if categories_for_field[-1] == "":
                del categories_for_field[-1]
            if categories_for_field[-1] == 'Total':
                self.includes_total = True
                del categories_for_field[-1]
            else:
                self.includes_total = False

            # zip the categories
            if categories is None:
                categories = [(c, ) for c in categories_for_field]
            else:
                categories = [tup + (categories_for_field[i], )
                              for i, tup in enumerate(categories)]

        self.fields = fields
        self.categories = categories

    def read_rows(self):
        '''
        Second through to final call returns the geo code (or name if it's a province)
        and a list of integer totals, one for each combination of column values.
        Example: ('DC10', [10, 14, 12, 7])
        '''
        for i, row in enumerate(self.reader):
            if len(row) == 0 or 'All cells in this table' in row[0]:
                break

            geo_name = row[0]
            if geo_name == 'Total':
                geo_name = ""

            if row[-1] == "":
                del row[-1]

            if self.includes_total:
                yield geo_name, row[1:-1]
            else:
                yield geo_name, row[1:]

    def store_values(self):
        session = get_session()
        province_codes = dict((p.name, p.code) for p in session.query(Province))
        session.commit()

        # cache of the db models for each geo level
        models = {}
        count = 0

        for geo_name, values in self.read_rows():
            count += 1
            geo_level = self.determine_level(geo_name)

            print geo_level, geo_name

            if geo_level == 'province':
                code = province_codes[geo_name]
            elif geo_level == 'country':
                code = 'ZA'
            else:
                code = geo_name.split(':')[0]
            base_kwargs = {'%s_code' % geo_level: code}

            # get db model and create table if necessary
            if geo_level in models:
                db_model = models[geo_level]
            else:
                if self.table_name:
                    table_name = self.table_name + '_' + geo_level
                else:
                    table_name = None

                models[geo_level] = db_model = get_model_from_fields(self.fields, geo_level, table_name)
                Base.metadata.create_all(_engine, tables=[db_model.__table__])

            for category, value in zip(self.categories, values):
                # prepare the dict of args to pass to the db model for this row
                kwargs = base_kwargs.copy()
                if value.strip() == '-':
                    value = '0'

                kwargs.update(dict((f, v) for f, v in zip(self.fields, category)))
                kwargs['total'] = int(value.replace(',', ''))

                # create and add the row
                session.add(db_model(**kwargs))

            if count % 100 == 0:
                session.flush()

        session.commit()
        session.close()

    def determine_level(self, geo_name):
        if geo_name == "":
            return 'country'
        elif len(geo_name.split(':')[0]) in (5, 6) or muni_re.match(geo_name):
            return 'municipality'
        elif 'Ward' in geo_name:
            return 'ward'
        elif len(geo_name.split(':')[0]) >= 7:
            return 'province'
        elif geo_name.startswith('DC'):
            return 'district'
        else:
            raise ValueError("Cannot recognize the geo level of %s" % geo_name)


def create_arg_parser():
    parser = argparse.ArgumentParser(
        description='Imports data from a SuperWEB- or SuperCROSS-generated CSV file. '
                    'The database table is automatically created from the fields in '
                    'the file headers.'
    )
    parser.add_argument(
        'filepath',
        action='store',
        help='the file path to a SuperCROSS or SuperWEB CSV export'
    )
    parser.add_argument(
        '--tablename',
        action='store',
        dest='tablename',
        default=None,
        help='the name of the database table where the imported data will be stored. '
             'If not provided, it is generated from the field names'
    )
    return parser


if __name__ == '__main__':
    args = create_arg_parser().parse_args()

    filepath = args.filepath
    if not os.path.isabs(filepath):
        filepath = os.path.join(os.getcwd(), filepath)

    importer = SuperImporter(filepath)
    importer.table_name = args.tablename
    importer.run()
