from django.test import TestCase


class ProfileTests(TestCase):
    def test_basic_profiles(self):
        # these are all in the western cape so that they work for all wazimap profiles
        resp = self.client.get('/profiles/province-WC-western-cape/')
        self.assertEqual(resp.status_code, 200)

        #resp = self.client.get('/profiles/district-DC1-west-coast/')
        #self.assertEqual(resp.status_code, 200)

        resp = self.client.get('/profiles/municipality-CPT-city-of-cape-town/')
        self.assertEqual(resp.status_code, 200)

        resp = self.client.get('/profiles/municipality-WC024-stellenbosch/')
        self.assertEqual(resp.status_code, 200)

        resp = self.client.get('/profiles/ward-19100105-ward-105-19100105/')
        self.assertEqual(resp.status_code, 200)
