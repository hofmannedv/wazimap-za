from collections import OrderedDict

from wazimap.data.tables import get_datatable
from wazimap.data.utils import get_session, merge_dicts, get_stat_data, percent
from wazimap.geo import geo_data


PROFILE_SECTIONS = (
    "demographics",
    "education",
    "health",
    "living_environment",
    "economic_opportunities",
    "safety"
)

EDUCATION_LEVELS_RECODE = {
    'Some secondary': 'Grade 10/11',
    'Matric': 'Matric/matric equivalent',
    'Tertiary': 'Any tertiary'
}

POPULATION_GROUP_ORDER = ('Black African', 'Coloured', 'Indian or Asian', 'White', 'Other')


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
    youth_pop_group_data, _ = get_stat_data(['population group'], geo_level, geo_code, session,
        table_name='youth_gender_population_group',
        key_order=POPULATION_GROUP_ORDER)

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

    # The following info is displayed in the block over the map
    geo = geo_data.get_geography(geo_code, geo_level)
    if geo.square_kms:
        final_data['population_density'] = {
            'name': "youth per square kilometre",
            'values': {"this": youth_pop['youth_pop']['numerators']['this'] / geo.square_kms}
        }

    return final_data


def get_education_profile(geo_code, geo_level, session):
    youth_completed_grade9, _ = get_stat_data(
        ['completed grade9'], geo_level, geo_code, session,
        key_order=('Completed', 'Not completed'),
        table_name='youth_age_16_to_17_gender_completed_grade9')

    youth_completed_grade9_by_gender, _ = get_stat_data(
        ['completed grade9', 'gender'], geo_level, geo_code, session,
        percent_grouping=['gender'], slices=['Completed'],
        table_name='youth_age_16_to_17_gender_completed_grade9')

    youth_education_level, youth_pop_20_to_24 = get_stat_data(
        ['education level'], geo_level, geo_code, session,
        table_name='youth_age_20_to_24_gender_education_level',
        recode=EDUCATION_LEVELS_RECODE,
        key_order=(
            'Less than Grade9',
            'Grade 9',
            'Grade 10/11',
            'Matric/matric equivalent',
            'Any tertiary'))

    matric_or_equiv = (
        youth_education_level['Matric/matric equivalent']['numerators']['this'] +
        youth_education_level['Any tertiary']['numerators']['this'])

    youth_education_attendance, _ = get_stat_data(
        ['attendance'], geo_level, geo_code, session,
        table_name='youth_education_attendance_gender_age_incompleted_years')

    youth_education_attending_by_age, _ = get_stat_data(
        ['attendance', 'age in completed years'], geo_level, geo_code, session,
        percent_grouping=['age in completed years'], slices=['Yes'],
        table_name='youth_education_attendance_gender_age_incompleted_years')

    youth_education_attending_by_gender, _ = get_stat_data(
        ['attendance', 'gender'], geo_level, geo_code, session,
        percent_grouping=['gender'], slices=['Yes'],
        table_name='youth_education_attendance_gender_age_incompleted_years')

    final_data  = {
        'youth_completed_grade9': youth_completed_grade9,
        'youth_perc_completed_grade9': {
            "name": "Of youth aged 16-17 have completed grade 9 or higher",
            "values": {"this": youth_completed_grade9['Completed']['values']['this']},
        },
        'youth_completed_grade9_by_gender': youth_completed_grade9_by_gender,
        'youth_perc_matric': {
            "name": "Of youth aged 20-24 have completed matric/matric equivalent or higher",
            "values": {"this": percent(matric_or_equiv, youth_pop_20_to_24)},
        },
        'youth_education_level': youth_education_level,
        'youth_perc_attending': {
            "name": "Of youth aged 15-24 attend an educational institution",
            "values": {"this": youth_education_attendance['Yes']['values']['this']}
        },
        'youth_education_attending_by_age': youth_education_attending_by_age,
        'youth_education_attending_by_gender': youth_education_attending_by_gender
    }

    return final_data


def get_economic_opportunities_profile(geo_code, geo_level, session):
    youth_labour_force_official, _ = get_stat_data(
        ['employment status'], geo_level, geo_code, session,
        table_name='youth_labour_force_official_gender')

    youth_labour_force_expanded, _ = get_stat_data(
        ['employment status'], geo_level, geo_code, session,
        table_name='youth_labour_force_expanded_gender')

    youth_unemployment_by_definition = OrderedDict((
        ('Official', {
            "name": "Official definition",
            "values": {"this": youth_labour_force_official['Unemployed']['values']['this']},
            "numerators": {"this": youth_labour_force_official['Unemployed']['numerators']['this']}
        }),
        ('Expanded', {
            "name": "Expanded definition",
            "values": {"this": youth_labour_force_expanded['Unemployed']['values']['this']},
            "numerators":{"this": youth_labour_force_expanded['Unemployed']['numerators']['this']}
        })
    ))
    youth_unemployment_by_definition['metadata'] = youth_labour_force_official['metadata']

    youth_employment_status, _ = get_stat_data(
        ['employment status'], geo_level, geo_code, session,
        key_order=('Employed', 'Unemployed', 'Discouraged work-seeker', 'Other not economically active'),
        table_name='youth_employment_status_gender')

    youth_emp_edu_train_status, _ = get_stat_data(
        ['employment education training'], geo_level, geo_code, session,
        key_order=('Employed', 'School/post-school', 'NEET'),
        table_name='youth_employment_education_training_gender')

    youth_neet_by_gender, _ = get_stat_data(
        ['employment education training', 'gender'], geo_level, geo_code, session,
        percent_grouping=['gender'], slices=['NEET'],
        table_name='youth_employment_education_training_gender')

    youth_household_employment, _ = get_stat_data(
        ['household employment'], geo_level, geo_code, session,
        key_order=('No employed adult', 'At least one employed adult'),
        table_name='youth_household_employment')

    final_data = {
        'youth_official_unemployment': {
            "name": "Youth (aged 15-24) unemployment rate using the official definition *",
            "values": {"this": youth_labour_force_official['Unemployed']['values']['this'],
            }
        },
        'youth_unemployment_by_definition': youth_unemployment_by_definition,
        'youth_employment_status': youth_employment_status,
        'youth_neet': {
            "name": "Of youth are not in employment, education or training (NEET)",
            "values": {"this": youth_emp_edu_train_status['NEET']['values']['this']
            }
        },
        'youth_emp_edu_train_status': youth_emp_edu_train_status,
        'youth_neet_by_gender': youth_neet_by_gender,
        'youth_no_working_adults': {
            "name": "Of youth live in households without an employed adult",
            "values": {"this": youth_household_employment['No employed adult']['values']['this']}
        },
        'youth_household_employment': youth_household_employment
    }

    return final_data


def get_living_environment_profile(geo_code, geo_level, session):
    youth_electricity_access, _ = get_stat_data(
        ['electricity access'], geo_level, geo_code, session,
        key_order=('No electricity', 'Have electricity for some things', 'Have electricity for everything'),
        table_name='youth_electricity_access')
    youth_toilet_access, _ = get_stat_data(
        ['toilet access'], geo_level, geo_code, session,
        key_order=('Flush toilet', 'Pit latrine-ventilated', 'Chemical toilet', 'Unventilated pit latrine/Bucket toilet', 'Other', 'No toilet facilities'),
        table_name='youth_toilet_access')
    youth_water_access, _ = get_stat_data(
        ['water access'], geo_level, geo_code, session,
        key_order=('On site', '< 1km', '> 1km', 'No piped water'),
        table_name='youth_water_access')

    youth_dwelling_type, _ = get_stat_data(
        ['dwelling type'], geo_level, geo_code, session,
        key_order=('Formal', 'Informal not in backyard', 'Informal in backyard', 'Traditional', 'Other'),
        table_name='youth_dwelling_type')

    youth_household_crowded, _ = get_stat_data(
        ['household crowded'], geo_level, geo_code, session,
        key_order=('Overcrowded', 'Non-overcrowded'),
        table_name='youth_household_crowded')

    youth_income_poverty, _ = get_stat_data(
        ['income poverty'], geo_level, geo_code, session,
        key_order=('Income-poor', 'Non-poor'),
        table_name='youth_income_poverty_gender_population_group')

    youth_income_poor_by_pop_group, _ = get_stat_data(
        ['income poverty', 'population group'], geo_level, geo_code, session,
        percent_grouping=['population group'], slices=['Income-poor'],
        key_order={'population group': POPULATION_GROUP_ORDER},
        table_name='youth_income_poverty_gender_population_group')

    youth_income_poor_by_gender, _ = get_stat_data(
        ['income poverty', 'gender'], geo_level, geo_code, session,
        percent_grouping=['gender'], slices=['Income-poor'],
        table_name='youth_income_poverty_gender_population_group')

    youth_multid_poverty, _ = get_stat_data(
        ['multidimensionally poor'], geo_level, geo_code, session,
        key_order=('Multidimensionally poor', 'Non-poor'),
        table_name='youth_multidimensionally_poor_gender_population_group')

    youth_multid_poor_by_pop_group, _ = get_stat_data(
        ['multidimensionally poor', 'population group'], geo_level, geo_code, session,
        percent_grouping=['population group'], slices=['Multidimensionally poor'],
        key_order={'population group': POPULATION_GROUP_ORDER},
        table_name='youth_multidimensionally_poor_gender_population_group')

    youth_multid_poor_by_gender, _ = get_stat_data(
        ['multidimensionally poor', 'gender'], geo_level, geo_code, session,
        percent_grouping=['gender'], slices=['Multidimensionally poor'],
        table_name='youth_multidimensionally_poor_gender_population_group')

    youth_mpi_table = get_datatable('youth_mpi_score')
    youth_mpi_score, _ = youth_mpi_table.get_stat_data(
        geo_level, geo_code, percent=False)
    youth_mpi_score['youth_mpi_score']['name'] = 'Youth MPI score (0-1)*'


    informal_not_in_backyard = youth_dwelling_type.get('Informal not in backyard', {}).get('values', {}).get('this', 0)
    informal_in_backyard = youth_dwelling_type.get('Informal in backyard', {}).get('values', {}).get('this', 0)

    final_data = {
        'youth_electricity_access': youth_electricity_access,
        'youth_toilet_access': youth_toilet_access,
        'youth_water_access': youth_water_access,
        'youth_dwelling_informal': {
            "name": "Of youth live in households that are informal dwellings (shacks)",
            "values": {"this": informal_not_in_backyard + informal_in_backyard}
        },
        'youth_dwelling_type': youth_dwelling_type,
        'youth_households_overcrowded': {
            "name": "Of youth live in households that are overcrowded *",
            "values": {"this": youth_household_crowded['Overcrowded']['values']['this']}
        },
        'youth_household_crowded': youth_household_crowded,
        'youth_income_poor': {
            "name": "Of youth live in income-poor households *",
            "values": {"this": youth_income_poverty['Income-poor']['values']['this']}
        },
        'youth_income_poverty': youth_income_poverty,
        'youth_income_poor_by_pop_group': youth_income_poor_by_pop_group,
        'youth_income_poor_by_gender': youth_income_poor_by_gender,
        'youth_multid_poor': {
            "name": "Of youth are multidimensionally poor*",
            "values": {"this": youth_multid_poverty['Multidimensionally poor']['values']['this']}
        },
        'youth_multid_poor_by_pop_group': youth_multid_poor_by_pop_group,
        'youth_multid_poor_by_gender': youth_multid_poor_by_gender,
        'youth_multid_poverty': youth_multid_poverty,
        'youth_mpi_score_stat': youth_mpi_score['youth_mpi_score'],
        'youth_mpi_score': youth_mpi_score
    }

    return final_data


def get_safety_profile(geo_code, geo_level, session):

    def rate_per_10k_pop(value, population):
        return value / population * 10000

    youth_pop_table = get_datatable('youth_population')
    youth, pop_total = youth_pop_table.get_stat_data(
        geo_level, geo_code, total='total_pop', percent='False')

    victims_by_age_group_per_10k_pop, total_victims_per_10k_pop = get_stat_data(
        ['age group'], geo_level, geo_code, session,
        table_name='crimes_victims_age_group',
        percent=False)
    accused_by_age_group_per_10k_pop, total_accused_per_10k_pop = get_stat_data(
        ['age group'], geo_level, geo_code, session,
        table_name='crimes_accused_age_group',
        percent=False)

    youth_victims_per_10k_youth = victims_by_age_group_per_10k_pop['15-24']['values']['this']
    youth_accused_per_10k_youth = accused_by_age_group_per_10k_pop['15-24']['values']['this']

    youth_victims_by_offence_per_10k_youth, _ = get_stat_data(
        ['type of offence'], geo_level, geo_code, session,
        table_name='youth_victims_offence_type',
        percent=False)
    youth_accused_by_offence_per_10k_youth, _ = get_stat_data(
        ['type of offence'], geo_level, geo_code, session,
        table_name='youth_accused_offence_type',
        percent=False)

    youth_victims_by_pop_group_per_10k, _ = get_stat_data(
        ['population group'], geo_level, geo_code, session,
        table_name='youth_victims_population_group',
        percent=False)
    youth_accused_by_pop_group_per_10k, _ = get_stat_data(
        ['population group'], geo_level, geo_code, session,
        table_name='youth_accused_population_group',
        percent=False)

    youth_victims_by_gender_per_10k, _ = get_stat_data(
        ['gender'], geo_level, geo_code, session,
        table_name='youth_victims_gender',
        percent=False)
    youth_accused_by_gender_per_10k, _ = get_stat_data(
        ['gender'], geo_level, geo_code, session,
        table_name='youth_accused_gender',
        percent=False)

    youth_victims_by_year, _ = get_stat_data(
        ['year'], geo_level, geo_code, session,
        table_name='youth_victims_year',
        percent=False)
    youth_accused_by_year, _ = get_stat_data(
        ['year'], geo_level, geo_code, session,
        table_name='youth_accused_year',
        percent=False)

    crimes_by_year, _ = get_stat_data(
        ['type of crime', 'year'], geo_level, geo_code, session,
        table_name='crimes_type_of_crime_year',
        percent=False)

    contact_crimes_by_year = crimes_by_year['Contact crime']
    contact_crimes_by_year['metadata'] = crimes_by_year['metadata']
    property_crimes_by_year = crimes_by_year['Property crime']
    property_crimes_by_year['metadata'] = crimes_by_year['metadata']

    contact_crimes_per_10k_pop = rate_per_10k_pop(contact_crimes_by_year['2015']['values']['this'], pop_total)
    property_crimes_per_10k_pop = rate_per_10k_pop(property_crimes_by_year['2015']['values']['this'], pop_total)

    final_data = {
        'youth_victims_per_10k_youth': {
            "name": "Youth victims of contact crime per 10,000 youth",
            "values": {"this": victims_by_age_group_per_10k_pop['15-24']['values']['this']}
        },
        'youth_accused_per_10k_youth': {
            "name": "Youth accused of contact crime per 10,000 youth",
            "values": {"this": accused_by_age_group_per_10k_pop['15-24']['values']['this']}
        },
        'victims_by_age_group_per_10k_pop': victims_by_age_group_per_10k_pop,
        'accused_by_age_group_per_10k_pop': accused_by_age_group_per_10k_pop,
        'youth_victims_by_offence_per_10k_youth': youth_victims_by_offence_per_10k_youth,
        'youth_accused_by_offence_per_10k_youth': youth_accused_by_offence_per_10k_youth,
        'youth_victims_by_pop_group_per_10k': youth_victims_by_pop_group_per_10k,
        'youth_accused_by_pop_group_per_10k': youth_accused_by_pop_group_per_10k,
        'youth_victims_by_gender_per_10k': youth_victims_by_gender_per_10k,
        'youth_accused_by_gender_per_10k': youth_accused_by_gender_per_10k,
        'youth_victims_by_year': youth_victims_by_year,
        'youth_accused_by_year': youth_accused_by_year,
        'contact_crimes_per_10k_pop': {
            "name": "Contact crimes per 10,000 population",
            "values": {"this": contact_crimes_per_10k_pop}
        },
        'property_crimes_per_10k_pop': {
            "name": "Property-related crime per 10,000 population",
            "values": {"this": property_crimes_per_10k_pop}
        },
        'contact_crimes_by_year': contact_crimes_by_year,
        'property_crimes_by_year': property_crimes_by_year
    }

    return final_data


def get_health_profile(geo_code, geo_level, session):
    youth_difficulty_by_function, _ = get_stat_data(
        ['function type'], geo_level, geo_code, session,
        key_order=['Seeing, even when using eye glasses', 'Hearing, even when using a hearing aid', 'Communication', 'Walking', 'Remembering', 'Self care'],
        table_name='youth_difficulty_functioning')

    final_data = {
        'youth_difficulty_seeing': {
            "name": "Of youth experience difficulty in seeing even when using eye glasses",
            "values": {"this": youth_difficulty_by_function['Seeing, even when using eye glasses']['values']['this']}
        },
        'youth_difficulty_by_function': youth_difficulty_by_function
    }

    if geo_level != 'ward':
        # We don't have preganany and delivery data on ward level yet
        youth_pregnancy_rate_by_year, _ = get_stat_data(
            ['year'], geo_level, geo_code, session,
            table_name='youth_pregnancy_rate_year',
            percent=False)

        youth_delivery_rate_by_year, _ = get_stat_data(
            ['year'], geo_level, geo_code, session,
            table_name='youth_delivery_rate_year',
            percent=False)

        final_data.update({
            'youth_difficulty_by_function': youth_difficulty_by_function,
            'youth_preganacy_rate': {
                "name": "Of total pregnancies are to females under 18 years",
                "values": {"this":youth_pregnancy_rate_by_year['2014-15']['values']['this']}
            },
            'youth_pregnancy_rate_by_year': youth_pregnancy_rate_by_year,
            'youth_delivery_rate': {
                "name": "Of total deliveries are to females under 18 years",
                "values": {"this":youth_delivery_rate_by_year['2014-15']['values']['this']}
            },
            'youth_delivery_rate_by_year': youth_delivery_rate_by_year
        })

    return final_data
