from django.apps import AppConfig
from django.conf import settings


class WazimapConfig(AppConfig):
    name = 'wazimap_za'
    verbose_name = "Wazimap"

    def ready(self):
        if settings.WAZIMAP['default_profile'] == 'ecd':
            from wazimap.views import HomepageView
            HomepageView.template_name = 'homepage_ecd.html'
