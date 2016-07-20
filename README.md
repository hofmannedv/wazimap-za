# Wazimap-ZA

The South African instance of [Wazimap](https://github.com/Code4SA/wazimap), a Django application for exploring census and other similar data.

# Local development

1. clone the repo
2. ``cd wazimap_za``
2. ``virtualenv --no-site-packages env``
3. ``pip install -r requirements.txt``

Set the `WAZI_PROFILE` environment variable to the instance you are working on, e.g.
`export WAZI_PROFILE=ecd`

You will need a Postgres database:

```
psql
create user wazimap_za with password wazimap_za;
create database wazimap_za;
grant all privileges on database wazimap_za to wazimap_za;
```

Run migrations to keep Django happy:
```
python manage.py migrate
```

Import the data into the new database (will overwrite some tables created by Django, but that's ok).
```
cat sql/*.sql | psql -U wazimap_za -W wazimap_za
```

Start the server:
```
python manage.py runserver
```

# Production deployment

See the [Wazimap deployment docs](http://wazimap.readthedocs.org/en/latest/deploying.html) for all basic Wazimap configuration.

Set the profile
```
dokku config:set wazimap_za WAZI_PROFILE=<profile name>
```

Add dokku as a remote, and then deploy:
```
git push dokku
```

# Adding new census data

Use the ``python manage.py importcsv`` command to import CSV data exported from StatsSA using the [SuperWEB](http://interactive2.statssa.gov.za/webapi/jsf/login.xhtml) or SuperCROSS packages.

Let's suppose you want to add a new table with two fields: favourite colour and gender. We'll describe the process for SuperWEB, but SuperCROSS is similar.

## Downloading from SuperWEB

1. Visit [SuperWEB](http://interactive2.statssa.gov.za/webapi/jsf/login.xhtml)
2. Open the data collection that contains your data (Generally under ``Community Profiles > Census 2011``) by double-clicking the database.
3. Add the geography details as rows by clicking the Geography heading and choosing the levels you want to import. To keep the amount of data sane, export wards separately to other levels such as municipality and province.
4. Check the boxes alongside the levels you're interested in (or click the arrow to the right of Geography and choose the correct child level)
5. Click the ``Add to Row`` button
6. Find the field for the first field you're interested in (gender, in our example) and ensure its children are selected.
7. Click the ``Add to Column`` button.
8. Do the same for the second field (if appropriate): favourite colour in our example.
9. **Note:** when adding more than one column, be sure to turn off automatic totals for columns by clicking the little blue Sigma symbol to the right of the field name (eg. Gender) in the column.
10. Click the big play button ``Retrieve data`` to load data into the table.
11. Download the table as ``Comma Separate Value (.csv)`` (not CSV string value).

## Importing into Wazimap

1. Ensure ``wazimap_za/tables.py`` has a ``FieldTable`` that has exactly the columns that you're importing. If there are multiple tables with exactly the same columns, perhaps because their Universes are different, then be sure to take note of the **table id**.
2. Do a dry-run of the import, using the table name if necessary.

        python manage.py importcsv yourfile.csv --dry-run [--table TABLENAME]

3. If it all looks good, run it without ``--dry-run``.
4. Update (or create) the raw SQL data:

        python manage.py dumppsql --table TABLENAME > sql/TABLENAME.sql

5. Commit to git.
6. All done!

# License

MIT License
