from collections import OrderedDict

from wazimap.data.tables import get_datatable
from wazimap.data.utils import get_session, merge_dicts, get_stat_data, percent
from wazimap.geo import geo_data


PROFILE_SECTIONS_WC = (
    "demographics",
    "education",
    "economic_opportunities",
    "health",
    "living_environment",
    "safety"
)

PROFILE_SECTIONS = (
    "demographics",
    "education",
    "economic_opportunities",
)

POPULATION_GROUP_ORDER = ('Black African', 'Coloured', 'Indian or Asian', 'White', 'Other')
GENDER_ORDER = ('Female', 'Male')
PROVINCE_ORDER = ('Eastern Cape', 'Free State', 'Gauteng', 'KwaZulu-Natal', 'Limpopo', 'Mpumalanga', 'North West',
    'Northern Cape', 'Western Cape', 'Outside South Africa', 'Unspecified')
REGION_ORDER = ('South Africa', 'SADC', 'Rest of Africa', 'Other', 'Unspecified')
CITIZENSHIP_ORDER = ('Yes', 'No', 'Unspecified')

def get_profile(geo, profile_name, request):
    session = get_session()

    try:
        comp_geos = geo_data.get_comparative_geos(geo)
        data = {}
        sections = list(PROFILE_SECTIONS)
        if geo.geo_level not in ['country', 'province', 'district', 'municipality']:
            pass
            # Raise error as we don't have this data

        """
        The following is temporary and enables us to determine what to display for geos:

        Within WC: All indicators, with WC as root comparisson geo
        Outside WC: Some indicators, with ZA as root comparrison geo

        This is beacause Wazimap expects data for all geos.
        This will be removed once we have imported all the data.
        """
        display_profile = 'ZA'
        if geo.geo_code == 'WC' or 'WC' in [cg.geo_code for cg in comp_geos]:
            display_profile = 'WC'
            geo_data.comparative_levels = ['this', 'district', 'province']
            comp_geos = geo_data.get_comparative_geos(geo)
            sections = list(PROFILE_SECTIONS_WC)

        data['display_profile'] = display_profile

        for section in sections:
            function_name = 'get_%s_profile' % section

            if function_name in globals():
                func = globals()[function_name]
                data[section] = func(geo, session, display_profile)

                # get profiles for province and/or country
                for comp_geo in comp_geos:
                    # merge summary profile into current geo profile
                    merge_dicts(data[section], func(comp_geo, session, display_profile, comparative=True), comp_geo.geo_level)

        return data

    finally:
        session.close()


def get_demographics_profile(geo, session, display_profile, comparative=False):
    youth_pop_table = get_datatable('youth_population')
    youth_pop, pop_total = youth_pop_table.get_stat_data(
        geo, total='total_pop', percent='False')

    youth_age_group_data, _ = get_stat_data(
        ['age groups in 10 years'], geo, session,
        table_name='youth_age_groups_in_10_years')

    youth_gender_data, _ = get_stat_data(
        ['gender'], geo, session,
        table_name='youth_gender_population_group',
        key_order=GENDER_ORDER)

    youth_pop_group_data, _ = get_stat_data(
        ['population group'], geo, session,
        table_name='youth_population_group_gender',
        key_order=POPULATION_GROUP_ORDER)

    youth_language_data, _ = get_stat_data(
        ['language'], geo, session,
        table_name='youth_language',
        order_by='-total'
    )
    youth_language_most_spoken = youth_language_data[youth_language_data.keys()[0]]

    youth_province_birth_data, _ = get_stat_data(
        ['province of birth'], geo, session,
        table_name='youth_province_of_birth',
        key_order=PROVINCE_ORDER)
    youth_region_birth_data, _ = get_stat_data(
        ['region of birth'], geo, session,
        table_name='youth_region_of_birth',
        key_order=REGION_ORDER)

    youth_region_birth_data['SADC']['name'] = 'SADC*'

    youth_citizenship_data, _ = get_stat_data(
        ['citizenship'], geo, session,
        table_name='youth_citizenship',
        key_order=CITIZENSHIP_ORDER)

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
        'youth_population_by_age_group': youth_age_group_data,
        'youth_population_by_gender': youth_gender_data,
        'youth_population_by_pop_group': youth_pop_group_data,
        'youth_language_most_spoken': youth_language_most_spoken,
        'youth_population_by_language': youth_language_data,
        'youth_born_in_sa': {
            "name": "Of the youth population were born in South Africa",
            "values": {"this": youth_region_birth_data['South Africa']['values']['this']},
        },
        'youth_by_province_of_birth': youth_province_birth_data,
        'youth_by_region_of_birth': youth_region_birth_data,
        'youth_sa_citizenship': {
            'name': 'of the youth population are South African citizens',
            'values': {'this': youth_citizenship_data['Yes']['values']['this']}
        },
        'youth_by_citizenship': youth_citizenship_data,
    }

    # The following info is displayed in the block over the map
    if geo.square_kms:
        final_data['population_density'] = {
            'name': "youth per square kilometre",
            'values': {"this": youth_pop['youth_pop']['numerators']['this'] / geo.square_kms}
        }

    return final_data


def get_education_profile(geo, session, display_profile, comparative=False):
    youth_completed_grade9, _ = get_stat_data(
            ['completed grade9'], geo, session,
            key_order=('Completed', 'Not completed'),
            table_name='youth_age_16_to_17_gender_completed_grade9')

    youth_completed_grade9_by_gender, _ = get_stat_data(
            ['completed grade9', 'gender'], geo, session,
            percent_grouping=['gender'], slices=['Completed'],
            table_name='youth_age_16_to_17_gender_completed_grade9',
            key_order={'gender': GENDER_ORDER})

    youth_education_level, youth_pop_20_to_24 = get_stat_data(
            ['education level'], geo, session,
            table_name='youth_age_20_to_24_gender_education_level',
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
        ['attendance'], geo, session,
        table_name='youth_education_attendance_gender_age_incompleted_years')

    youth_education_attending_by_age, _ = get_stat_data(
        ['attendance', 'age in completed years'], geo, session,
        percent_grouping=['age in completed years'], slices=['Yes'],
        table_name='youth_education_attendance_age_incompleted_years_gender')

    youth_education_attending_by_gender, _ = get_stat_data(
        ['attendance', 'gender'], geo, session,
        percent_grouping=['gender'], slices=['Yes'],
        table_name='youth_education_attendance_gender_age_incompleted_years',
        key_order={'gender': GENDER_ORDER})

    final_data = {
        'youth_completed_grade9': youth_completed_grade9,
        'youth_perc_completed_grade9': {
            'name': 'Of youth aged 16-17 have completed grade 9 or higher',
            'values': {'this': youth_completed_grade9['Completed']['values']['this']}
        },
        'youth_completed_grade9_by_gender': youth_completed_grade9_by_gender,
        'youth_education_level': youth_education_level,
        'youth_perc_matric': {
            "name": "Of youth aged 20-24 have completed matric/matric equivalent or higher",
            "values": {"this": percent(matric_or_equiv, youth_pop_20_to_24)}
        },
        'youth_perc_attending': {
            "name": "Of youth aged 15-24 attend an educational institution",
            "values": {"this": youth_education_attendance['Yes']['values']['this']}
        },
        'youth_education_attending_by_age': youth_education_attending_by_age,
        'youth_education_attending_by_gender': youth_education_attending_by_gender,
    }

    if display_profile == 'WC':
        youth_average_mean_score_by_year, _ = get_stat_data(
            ['year'], geo, session,
            table_name='youth_average_mean_score_by_year',
            percent=False)

        youth_average_language_score_by_year, _ = get_stat_data(
            ['year'], geo, session,
            table_name='youth_average_language_score_by_year',
            percent=False)

        youth_average_maths_score_by_year, _ = get_stat_data(
            ['year'], geo, session,
            table_name='youth_average_maths_score_by_year',
            percent=False)

        youth_language_outcome_latest, _ = get_stat_data(
            ['year', 'outcome'], geo, session,
            table_name='youth_language_outcome_by_year',
            key_order={'outcome': ['Passed', 'Failed']},
            percent=False, slices=['2015'])

        youth_maths_outcome_latest, _ = get_stat_data(
            ['year', 'outcome'], geo, session,
            table_name='youth_maths_outcome_by_year',
            key_order={'outcome': ['Passed', 'Failed']},
            percent=False, slices=['2015'])

        youth_matric_outcome_by_year, _ = get_stat_data(
            ['year'], geo, session,
            table_name='youth_matric_outcome_by_year',
            only={'outcome': ['Passed']},
            percent=False)

        youth_matric_outcome_latest, _ = get_stat_data(
            ['year', 'outcome'], geo, session,
            table_name='youth_matric_outcome_by_year',
            key_order={'outcome': ['Passed', 'Failed']},
            percent=False, slices=['2015'])

        youth_matric_throughput_rate_by_year, _ = get_stat_data(
            ['year'], geo, session,
            table_name='youth_matric_passes_as_percentage_of_grade8_enrolment_by_year',
            only={'outcome': ['Passed']},
            percent=False)

        youth_matric_throughput_latest, _ = get_stat_data(
            ['year', 'outcome'], geo, session,
            table_name='youth_matric_passes_as_percentage_of_grade8_enrolment_by_year',
            key_order={'outcome': ['Passed', 'Dropped out or failed']},
            percent=False, slices=['2015'])

        youth_bachelor_passes_by_year, _ = get_stat_data(
            ['year'], geo, session,
            table_name='youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year',
            only={'outcome': ['Bachelor pass']},
            percent=False)

        youth_bachelor_outcome_latest, _ = get_stat_data(
            ['year', 'outcome'], geo, session,
            table_name='youth_bachelor_passes_as_percentage_of_grade8_enrolment_by_year',
            key_order={'outcome': ['Bachelor pass', 'No bachelor pass']},
            percent=False, slices=['2015'])

        youth_student_dropout_rate_by_year, _ = get_stat_data(
            ['year'], geo, session,
            table_name='youth_student_dropout_rate_by_year',
            only={'outcome': ['Dropped out']},
            percent=False)

        youth_student_dropout_rate_latest, _ = get_stat_data(
            ['year', 'outcome'], geo, session,
            table_name='youth_student_dropout_rate_by_year',
            percent=False, slices=['2015'])

        final_data.update({
            'youth_ave_mean_score_latest': {
                "name": "Average mean score in both language and mathematics",
                "values": {"this": youth_average_mean_score_by_year['2015']['values']['this']}
            },
            'youth_ave_mean_score_by_year': youth_average_mean_score_by_year,
            'youth_ave_language_score_latest': {
                "name": "Average score in language",
                "values": {"this": youth_average_language_score_by_year['2015']['values']['this']}
            },
            'youth_ave_language_score_by_year': youth_average_language_score_by_year,
            'youth_ave_maths_score_latest': {
                "name": "Average score in mathematics",
                "values": {"this": youth_average_maths_score_by_year['2015']['values']['this']}
            },
            'youth_ave_maths_score_by_year': youth_average_maths_score_by_year,
            'youth_language_outcome_latest': youth_language_outcome_latest,
            'youth_maths_outcome_latest': youth_maths_outcome_latest,
            'youth_matric_pass_rate_latest': {
                "name": "Of students writing matric passed",
                "values": {"this": youth_matric_outcome_latest['Passed']['values']['this']}
            },
            'youth_matric_outcome_latest': youth_matric_outcome_latest,
            'youth_matric_outcome_by_year': youth_matric_outcome_by_year,
            'youth_matric_throughput_rate_latest': {
                "name": "Of Grade 8 students go on to pass matric",
                "values": {"this": youth_matric_throughput_latest['Passed']['values']['this']}
            },
            'youth_matric_throughput_latest': youth_matric_throughput_latest,
            'youth_matric_throughput_rate_by_year': youth_matric_throughput_rate_by_year,
            'youth_bachelor_passes_latest': {
                "name": "Of Grade 8 students go on to pass matric with a bachelor's pass",
                "values": {"this": youth_bachelor_outcome_latest['Bachelor pass']['values']['this']}
            },
            'youth_bachelor_outcome_latest': youth_bachelor_outcome_latest,
            'youth_bachelor_passes_by_year': youth_bachelor_passes_by_year,
            'youth_student_dropout_rate_latest': {
                "name": "Of students drop out between grade 10 and matric",
                "values": {"this": youth_student_dropout_rate_latest['Dropped out']['values']['this']}
            },
            'youth_student_dropout_rate_by_year': youth_student_dropout_rate_by_year
        })

    return final_data


def get_economic_opportunities_profile(geo, session, display_profile, comparative=False):
    youth_labour_force_official, _ = get_stat_data(
        ['employment status'], geo, session,
        table_name='youth_labour_force_official_gender')

    youth_labour_force_expanded, _ = get_stat_data(
        ['employment status'], geo, session,
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
        ['employment status'], geo, session,
        key_order=('Employed', 'Unemployed', 'Discouraged work-seeker', 'Other not economically active'),
        table_name='youth_employment_status_gender')

    final_data = {
        'youth_official_unemployment': {
            "name": "Youth (aged 15-24) unemployment rate using the official definition *",
            "values": {"this": youth_labour_force_official['Unemployed']['values']['this'],
            }
        },
        'youth_unemployment_by_definition': youth_unemployment_by_definition,
        'youth_employed': {
            "name": "Of youth are employed",
            "values": {"this": youth_employment_status['Employed']['values']['this'],
            }
        },
        'youth_employment_status': youth_employment_status,
    }

    if display_profile == 'WC':
        youth_emp_edu_train_status, _ = get_stat_data(
            ['employment education training'], geo, session,
            key_order=('Employed', 'School/post-school', 'NEET'),
            table_name='youth_employment_education_training_gender')

        youth_neet_by_gender, _ = get_stat_data(
            ['employment education training', 'gender'], geo, session,
            percent_grouping=['gender'], slices=['NEET'],
            table_name='youth_employment_education_training_gender',
            key_order={'gender': GENDER_ORDER})

        youth_household_employment, _ = get_stat_data(
            ['household employment'], geo, session,
            key_order=('No employed adult', 'At least one employed adult'),
            table_name='youth_household_employment')

        final_data.update({
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
        })

    return final_data


def get_living_environment_profile(geo, session, display_profile, comparative=False):
    youth_electricity_access, _ = get_stat_data(
        ['electricity access'], geo, session,
        key_order=('No electricity', 'Have electricity for some things', 'Have electricity for everything'),
        table_name='youth_electricity_access')
    youth_toilet_access, _ = get_stat_data(
        ['toilet access'], geo, session,
        key_order=('Flush toilet', 'Pit latrine-ventilated', 'Chemical toilet', 'Unventilated pit latrine/Bucket toilet', 'Other', 'No toilet facilities'),
        table_name='youth_toilet_access')
    youth_water_access, _ = get_stat_data(
        ['water access'], geo, session,
        key_order=('On site', '< 1km', '> 1km', 'No piped water'),
        table_name='youth_water_access')

    youth_dwelling_type, _ = get_stat_data(
        ['dwelling type'], geo, session,
        key_order=('Formal', 'Informal not in backyard', 'Informal in backyard', 'Traditional', 'Other'),
        table_name='youth_dwelling_type')

    youth_household_crowded, _ = get_stat_data(
        ['household crowded'], geo, session,
        key_order=('Overcrowded', 'Non-overcrowded'),
        table_name='youth_household_crowded')

    youth_income_poverty, _ = get_stat_data(
        ['income poverty'], geo, session,
        key_order=('Income-poor', 'Non-poor'),
        table_name='youth_income_poverty_gender_population_group')

    youth_income_poor_by_pop_group, _ = get_stat_data(
        ['income poverty', 'population group'], geo, session,
        percent_grouping=['population group'], slices=['Income-poor'],
        key_order={'population group': POPULATION_GROUP_ORDER},
        table_name='youth_income_poverty_population_group_gender')

    youth_income_poor_by_gender, _ = get_stat_data(
        ['income poverty', 'gender'], geo, session,
        percent_grouping=['gender'], slices=['Income-poor'],
        table_name='youth_income_poverty_gender_population_group',
        key_order={'gender': GENDER_ORDER})

    youth_multid_poverty, _ = get_stat_data(
        ['multidimensionally poor'], geo, session,
        key_order=('Multidimensionally poor', 'Non-poor'),
        table_name='youth_multidimensionally_poor_gender_population_group')

    youth_multid_poor_by_pop_group, _ = get_stat_data(
        ['multidimensionally poor', 'population group'], geo, session,
        percent_grouping=['population group'], slices=['Multidimensionally poor'],
        key_order={'population group': POPULATION_GROUP_ORDER},
        table_name='youth_multidimensionally_poor_population_group_gender')

    youth_multid_poor_by_gender, _ = get_stat_data(
        ['multidimensionally poor', 'gender'], geo, session,
        percent_grouping=['gender'], slices=['Multidimensionally poor'],
        table_name='youth_multidimensionally_poor_gender_population_group',
        key_order={'gender': GENDER_ORDER})

    youth_mpi_table = get_datatable('youth_mpi_score')
    youth_mpi_score, _ = youth_mpi_table.get_stat_data(
        geo, percent=False)
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


def get_safety_profile(geo, session, display_profile, comparative=False):

    def rate_per_10k_pop(value, population):
        return value / population * 10000

    youth_pop_table = get_datatable('youth_population')
    youth, pop_total = youth_pop_table.get_stat_data(
        geo, total='total_pop', percent='False')

    victims_by_age_group_per_10k_pop, total_victims_per_10k_pop = get_stat_data(
        ['age group'], geo, session,
        table_name='crimes_victims_age_group',
        percent=False)
    accused_by_age_group_per_10k_pop, total_accused_per_10k_pop = get_stat_data(
        ['age group'], geo, session,
        table_name='crimes_accused_age_group',
        percent=False)

    youth_victims_per_10k_youth = victims_by_age_group_per_10k_pop['15-24']['values']['this']
    youth_accused_per_10k_youth = accused_by_age_group_per_10k_pop['15-24']['values']['this']

    youth_victims_by_offence_per_10k_youth, _ = get_stat_data(
        ['type of offence'], geo, session,
        table_name='youth_victims_offence_type')
    youth_accused_by_offence_per_10k_youth, _ = get_stat_data(
        ['type of offence'], geo, session,
        table_name='youth_accused_offence_type')

    youth_victims_by_pop_group_per_10k, _ = get_stat_data(
        ['population group'], geo, session,
        table_name='youth_victims_population_group',
        percent=False)
    youth_accused_by_pop_group_per_10k, _ = get_stat_data(
        ['population group'], geo, session,
        table_name='youth_accused_population_group',
        percent=False)

    youth_victims_by_gender_per_10k, _ = get_stat_data(
        ['gender'], geo, session,
        table_name='youth_victims_gender',
        percent=False,
        key_order=GENDER_ORDER)
    youth_accused_by_gender_per_10k, _ = get_stat_data(
        ['gender'], geo, session,
        table_name='youth_accused_gender',
        percent=False,
        key_order=GENDER_ORDER)

    youth_victims_by_year, _ = get_stat_data(
        ['year'], geo, session,
        table_name='youth_victims_year',
        percent=False)
    youth_accused_by_year, _ = get_stat_data(
        ['year'], geo, session,
        table_name='youth_accused_year',
        percent=False)

    crimes_by_year, _ = get_stat_data(
        ['type of crime', 'year'], geo, session,
        table_name='crimes_type_of_crime_year',
        percent=False)

    contact_crimes_by_year = crimes_by_year['Contact crime']
    contact_crimes_by_year['metadata'] = crimes_by_year['metadata']
    property_crimes_by_year = crimes_by_year['Property crime']
    property_crimes_by_year['metadata'] = crimes_by_year['metadata']

    contact_crimes_per_10k_pop = rate_per_10k_pop(contact_crimes_by_year['2014-15']['values']['this'], pop_total)
    property_crimes_per_10k_pop = rate_per_10k_pop(property_crimes_by_year['2014-15']['values']['this'], pop_total)

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


def get_health_profile(geo, session, display_profile, comparative=False):
    youth_difficulty_by_function, _ = get_stat_data(
        ['function type'], geo, session,
        key_order=['Seeing, even when using eye glasses', 'Hearing, even when using a hearing aid', 'Communication', 'Walking', 'Remembering', 'Self care'],
        table_name='youth_difficulty_functioning')

    final_data = {
        'youth_difficulty_seeing': {
            "name": "Of youth experience difficulty in seeing even when using eye glasses",
            "values": {"this": youth_difficulty_by_function['Seeing, even when using eye glasses']['values']['this']}
        },
        'youth_difficulty_by_function': youth_difficulty_by_function
    }

    if geo.geo_level != 'ward':
        # We don't have data on ward level for the following
        youth_pregnancy_rate_by_year, _ = get_stat_data(
            ['year'], geo, session,
            table_name='youth_pregnancy_rate_year',
            percent=False)

        youth_delivery_rate_by_year, _ = get_stat_data(
            ['year'], geo, session,
            table_name='youth_delivery_rate_year',
            percent=False)

        youth_female_causes_of_death_perc, _ = get_stat_data(
            ['cause of death'], geo, session,
            order_by='-total',
            table_name='youth_causes_of_death_female')
        youth_male_causes_of_death_perc, _ = get_stat_data(
            ['cause of death'], geo, session,
            order_by='-total',
            table_name='youth_causes_of_death_male')

        youth_female_causes_of_death, _ = get_stat_data(
            ['cause of death'], geo, session,
            order_by='-total',
            table_name='youth_causes_of_death_female')
        youth_male_causes_of_death, _ = get_stat_data(
            ['cause of death'], geo, session,
            order_by='-total',
            table_name='youth_causes_of_death_male')

        if not comparative:
            youth_female_top10_causes_of_death = OrderedDict()
            youth_male_top10_causes_of_death = OrderedDict()
            for key, value in youth_female_causes_of_death.items()[0:10]:
                youth_female_top10_causes_of_death[key] = value
            for key, value in youth_male_causes_of_death.items()[0:10]:
                youth_male_top10_causes_of_death[key] = value

            youth_female_top10_causes_of_death['metadata'] = youth_female_causes_of_death['metadata']
            youth_male_top10_causes_of_death['metadata'] = youth_male_causes_of_death['metadata']

        final_data.update({
            'youth_preganacy_rate_latest': {
                "name": "Of total pregnancies are to females under 18 years",
                "values": {"this":youth_pregnancy_rate_by_year['2015-16']['values']['this']}
            },
            'youth_pregnancy_rate_by_year': youth_pregnancy_rate_by_year,
            'youth_delivery_rate_latest': {
                "name": "Of total deliveries are to females under 18 years",
                "values": {"this":youth_delivery_rate_by_year['2015-16']['values']['this']}
            },
            'youth_delivery_rate_by_year': youth_delivery_rate_by_year,
            'youth_female_HIV_deaths': {
                "name": "Of female youth deaths were due to HIV/AIDS",
                "values": {"this":youth_female_causes_of_death_perc['HIV / AIDS']['values']['this']}
            },
            'youth_male_interpersonal_violence_deaths': {
                "name": "Of male youth deaths were due to interpersonal violence",
                "values": {"this":youth_male_causes_of_death_perc['Interpersonal violence']['values']['this']}
            },
            'youth_female_top10_causes_of_death': youth_female_top10_causes_of_death if not comparative else youth_female_causes_of_death,
            'youth_male_top10_causes_of_death': youth_male_top10_causes_of_death if not comparative else youth_male_causes_of_death
        })

    return final_data
