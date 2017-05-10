from unittest import skipIf

from django.test import TestCase
from django.conf import settings

WAZI_PROFILE = settings.WAZIMAP['default_profile']


class ProfileTests(TestCase):
    def test_basic_profiles(self):
        # these are all in the western cape so that they work for all wazimap profiles
        resp = self.client.get('/profiles/province-WC-western-cape/')
        self.assertEqual(resp.status_code, 200)

        resp = self.client.get('/profiles/district-DC1-west-coast/')
        self.assertEqual(resp.status_code, 200)

        resp = self.client.get('/profiles/municipality-CPT-city-of-cape-town/')
        self.assertEqual(resp.status_code, 200)

        resp = self.client.get('/profiles/municipality-WC024-stellenbosch/')
        self.assertEqual(resp.status_code, 200)

        resp = self.client.get('/profiles/ward-19100105-city-of-cape-town-ward-105-19100105/')
        self.assertEqual(resp.status_code, 200)

    @skipIf(WAZI_PROFILE != 'census', 'Only tested for census profile')
    def test_census_profiles(self):
        resp = self.client.get('/profiles/district-DC15-ortambo/')
        self.assertEqual(resp.status_code, 200)

        resp = self.client.get('/profiles/district-DC4-eden/')
        self.assertEqual(resp.status_code, 200)

        resp = self.client.get('/profiles/municipality-LIM345-makhado-thulamela/')
        self.assertEqual(resp.status_code, 200)
