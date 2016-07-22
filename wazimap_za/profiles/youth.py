from collections import OrderedDict

from wazimap.data.tables import get_datatable, get_model_from_fields
from wazimap.data.utils import get_session, merge_dicts, get_stat_data, percent, add_metadata
from wazimap.geo import geo_data
from wazimap.data.tables import SimpleTable


PROFILE_SECTIONS = (
    "demographics",
    "education",
    "health",
    "living_environment",
    "economic_opportunities"
)

def get_profile(geo_code, geo_level, profile_name=None):
    session = get_session()

    try:
        geo_summary_levels = geo_data.get_summary_geo_info(geo_code, geo_level)
        data = {}
        sections = list(PROFILE_SECTIONS)
        if geo_level not in ['country', 'province', 'district', 'municipality']:
            pass
            # Raise error as we don't have this data

        for section in sections:
            function_name = 'get_%s_profile' % section
            if function_name in globals():
                func = globals()[function_name]
                data[section] = func(geo_code, geo_level, session)

                # get profiles for province and/or country
                for level, code in geo_summary_levels:
                    # merge summary profile into current geo profile
                    merge_dicts(data[section], func(code, level, session), level)


        return data

    finally:
        session.close()


def get_demographics_profile(geo_code, geo_level, session):
    youth_pop_table = get_datatable('youth_population')
    youth_pop, pop_total = youth_pop_table.get_stat_data(
        geo_level, geo_code, total='total_pop', percent='False')

    youth_pop_dist_data, _ = get_stat_data(['age in completed years'], geo_level, geo_code, session, table_name='youth_gender_age_in_completed_years')

    youth_gender_data, _ = get_stat_data(['gender'], geo_level, geo_code, session, table_name='youth_gender_population_group')
    youth_pop_group_data, _ = get_stat_data(['population group'], geo_level, geo_code, session, table_name='youth_gender_population_group')

    final_data = {
        'total_population': {
            "name": "People",
            "values": {"this": pop_total}
        },
        'youth_population_total': {
            "name": "Youth aged 15-24",
            "values": {"this": youth_pop['youth_pop']['numerators']['this']}
        },
        'youth_population_perc': {
            "name": "Of population are youth aged 15-24",
            "values": {"this": youth_pop['youth_pop']['values']['this']},
        },
        'youth_population_by_year': youth_pop_dist_data,
        'youth_population_by_gender': youth_gender_data,
        'youth_population_by_pop_group': youth_pop_group_data
    }

    geo = geo_data.get_geography(geo_code, geo_level)
    if geo.square_kms:
        final_data['population_density'] = {
            'name': "people per square kilometre",
            'values': {"this": pop_total / geo.square_kms}
        }

    return final_data


def get_education_profile(geo_code, geo_level, session):
    youth_completed_grade9, _ = get_stat_data(['completed grade9'], geo_level, geo_code, session, table_name='youth_age_16_to_17_gender_completed_grade9')

    youth_gender_completed_grade9, _ = get_stat_data(['gender', 'completed grade9'], geo_level, geo_code, session, table_name='youth_age_16_to_17_gender_completed_grade9')
    db_model_gender_completed_grade9 = get_model_from_fields(['gender'], geo_level, table_name='youth_age_16_to_17_gender_completed_grade9')
    gender_completed_grade9_data = OrderedDict((  # census data refers to sex as gender
            ('Female', {
                "name": "Female",
                "values": {"this": youth_gender_completed_grade9['Female']['Yes']['values']['this']},
                "numerators": {"this": youth_gender_completed_grade9['Female']['Yes']['numerators']['this']},
            }),
            ('Male', {
                "name": "Male",
                "values": {"this": youth_gender_completed_grade9['Male']['Yes']['values']['this']},
                "numerators": {"this": youth_gender_completed_grade9['Male']['Yes']['numerators']['this']},
            }),
        ))
    add_metadata(gender_completed_grade9_data, db_model_gender_completed_grade9)

    youth_education_level, youth_pop_20_to_24 = get_stat_data(['education level'], geo_level, geo_code, session, table_name='youth_age_20_to_24_gender_education_level')

    matric_or_equiv = (
        youth_education_level['Matric']['numerators']['this'] +
        youth_education_level['Tertiary']['numerators']['this'] +
        youth_education_level['Some secondary']['numerators']['this'])


    final_data  = {
        'youth_completed_grade9': youth_completed_grade9,
        'youth_perc_completed_grade9': {
            "name": "Of youth aged 16-17 have completed grade 9",
            "values": {"this": youth_completed_grade9['Yes']['values']['this']},
        },
        'youth_gender_completed_grade9': gender_completed_grade9_data,
        'youth_perc_matric': {
            "name": "Of youth aged 20-24 have completed matric or matric equivalent",
            "values": {"this": percent(matric_or_equiv, youth_pop_20_to_24)},
        },
        'youth_education_level': youth_education_level
    }

    return final_data


def get_health_profile(geo_code, geo_level, session):
    table = get_datatable('youth').model
    disab_dep = session.query(
            table.c.disab_dep) \
        .filter(table.c.geo_level == geo_level) \
        .filter(table.c.geo_code == geo_code) \
        .one()[0]

    final_data = {
        'disab_dep': {
            "name": "Proportion of youth experiencing difficulty in one or more of the following functions: hearing, vision, communication, mobility, cognition and self-care",
            "values": {"this": float(disab_dep) or 0.0},
            }
    }

    return final_data


def get_living_environment_profile(geo_code, geo_level, session):
    table = get_datatable('youth').model

    (lighting_dep, heating_dep, cooking_dep, toilet_dep, water_dep,
     dwell_dep, asset_dep, emp_dep, neets_dep, prop_multid_poor,
     youth_mpi) = session.query(
            table.c.light_dep,
            table.c.heat_dep,
            table.c.cook_dep,
            table.c.toilet_dep,
            table.c.water_dep,
            table.c.dwell_dep,
            table.c.asset_dep,
            table.c.emp_dep,
            table.c.neets_dep,
            table.c.prop_multid_poor,
            table.c.youth_mpi) \
        .filter(table.c.geo_level == geo_level) \
        .filter(table.c.geo_code == geo_code) \
        .one()

    final_data = {
        'lighting_dep': {
            "name": "Proportion of youth living in households without use of electricity, gas or solar energy for lighting",
            "values": {"this": float(lighting_dep) or 0.0},
            },
        'heating_dep': {
            "name": "Proportion of youth living in households without use of electricity, gas or solar energy for heating",
            "values": {"this": float(heating_dep) or 0.0},
            },
        'cooking_dep': {
            "name": "Proportion of youth living in households without use of electricity, gas or solar energy for cooking",
            "values": {"this": float(cooking_dep) or 0.0},
            },
        'toilet_dep': {
            "name": "Proportion of youth living in households without a flush toilet",
            "values": {"this": float(toilet_dep) or 0.0},
            },
        'water_dep': {
            "name": "Proportion of youth living in households without piped water on site",
            "values": {"this": float(water_dep) or 0.0},
            },
        'dwell_dep': {
            "name": "Proportion of youth living in households that are informal shacks/traditional dwellings/caravans/tents/other",
            "values": {"this": float(dwell_dep) or 0.0},
            },
        'asset_dep': {
            "name": 'Proportion of youth living in households that do not own more than two of the following "small" assets: radio, TV, landline, mobile phone, bike, motorbike or refrigerator AND does not own a car or truck',
            "values": {"this": float(asset_dep) or 0.0},
            }
    }

    return final_data


def get_economic_opportunities_profile(geo_code, geo_level, session):
    table = get_datatable('youth').model

    (emp_dep, neets_dep, prop_multid_poor, youth_mpi) = session.query(
            table.c.emp_dep,
            table.c.neets_dep,
            table.c.prop_multid_poor,
            table.c.youth_mpi) \
        .filter(table.c.geo_level == geo_level) \
        .filter(table.c.geo_code == geo_code) \
        .one()

    final_data = {
        'emp_dep': {
            "name": "Proportion of youth living in households where no working-age adults (age 18-64) are employed",
            "values": {"this": float(emp_dep) or 0.0},
            },
        'neets_dep': {
            "name": "Proportion of youth who are not in education, employment or training",
            "values": {"this": float(neets_dep) or 0.0},
            },
        'prop_multid_poor': {
            "name": "Proportion of youth who are multidimensionally poor",
            "values": {"this": float(prop_multid_poor) or 0.0},
            },
        'youth_mpi': {
            "name": "Youth Multidimensional Poverty Index score",
            "values": {"this": float(youth_mpi) or 0.0},
            }
    }

    return final_data
