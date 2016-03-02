# pull in the default wazimap settings
from wazimap.settings import *  # noqa

# install this app before Wazimap
INSTALLED_APPS = ['wazimap_za'] + INSTALLED_APPS

# Localise this instance of Wazimap
WAZIMAP['name'] = 'Wazimap Sout Africa'
WAZIMAP['url'] = 'http://wazimap.co.za'
WAZIMAP['country_code'] = 'ZA'


if DEBUG:
    DATABASES = {
        'default': {
            'ENGINE': 'django.db.backends.postgresql',
            'NAME': 'census_2011',
            'USER': 'census',
            'PASSWORD': 'census',
            'HOST': '127.0.0.1',
            'PORT': '5432',
        }
    }
