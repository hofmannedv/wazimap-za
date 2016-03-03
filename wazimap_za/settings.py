# pull in the default wazimap settings
from wazimap.settings import *  # noqa

# install this app before Wazimap
INSTALLED_APPS = ['wazimap_za'] + INSTALLED_APPS

DATABASE_URL = os.environ.get('DATABASE_URL', 'postgresql://census:census@localhost/census_2011')
DATABASES['default'] = dj_database_url.parse(DATABASE_URL)
DATABASES['default']['ATOMIC_REQUESTS'] = True


# Localise this instance of Wazimap
WAZIMAP['name'] = 'Wazimap South Africa'
WAZIMAP['url'] = 'http://wazimap.co.za'
WAZIMAP['country_code'] = 'ZA'
WAZIMAP['comparative_levels'] = ['province', 'country']
# this is provided by mapit
WAZIMAP['geometry_data'] = {}

WAZIMAP['levels'] = {
    'country': {
        'plural': 'countries',
        'children': ['province'],
    },
    'province': {
        'plural': 'provinces',
        'children': ['municipality'],
    },
    'municipality': {
        'plural': 'municipalities',
        'children': ['ward'],
    },
    'ward': {
        'plural': 'wards',
        'children': [],
    }
}

wazi_profile = os.environ.get('WAZI_PROFILE', 'youth')
WAZIMAP['default_profile'] = wazi_profile

WAZIMAP['profile_builder'] = 'wazimap_za.profiles.{}.get_profile'.format(wazi_profile)

LANGUAGE_CODE = 'en-za'
USE_THOUSAND_SEPARATOR = True
FORMAT_MODULE_PATH = 'wazimap_za.formats'
