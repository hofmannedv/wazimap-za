To convert crime data into a format which can be imported with the import scripts, do the following:
Note: The field names need to be set at the top of `field_table_format.py` and `ward_to_parent_codes.py`.

1. Recompose from Police precincts to wards:
e.g.

```python bin/recompose.py --join-key PoliceStation --second-key WARD_ID --first data/contact-crimes.csv --second data/ward-factors.csv --factor-key scal_fac_per_int  --groupby year```

2. Restructure as in a FieldTable format:
e.g.
```python field_table_format.py --input_file data/raw/wards/5.2f.csv --output_file data/formatted/5.2f.csv```

3. Use the ward data to calculate that of the parent geo levels:
e.g.
```python ward_to_parent_codes.py --input_file data/formatted/5.2f.csv --output_file data/complete/5.2f.csv --geocode_file geo/ward_geos.json```
