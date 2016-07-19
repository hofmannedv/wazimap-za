from wazimap.models import GeographyBase


class GeographyYouth(GeographyBase):
    """ Geography model used by the Youth app, which only
    deals with the Western Cape.
    """
    class Meta:
        db_table = "wazimap_geography_youth"
