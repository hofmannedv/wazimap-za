from django.apps import AppConfig
from django.conf import settings


class WazimapConfig(AppConfig):
    name = 'wazimap_za'
    verbose_name = "Wazimap South Africa"

    def ready(self):
        if settings.WAZIMAP['default_profile'] == 'ecd':
            from wazimap.views import HomepageView
            HomepageView.template_name = 'homepage_ecd.html'

        elif settings.WAZIMAP['default_profile'] == 'youth':
            # Youth uses a different geography layout, since it's
            # Western Cape only
            from wazimap.geo import geo_data
            from wazimap_za.models import GeographyYouth
            geo_data.geo_model = GeographyYouth
