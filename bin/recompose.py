#!/bin/env python

import sys
import argparse
import unicodecsv as csv
from itertools import groupby


def do_everything(args):
    # read from first file, index on join key
    with open(args.first) as f:
        reader = csv.DictReader(f)
        first_data = {row[args.join_key]: row for row in list(reader)}

    # read from second file, group by
    with open(args.second) as f:
        reader = csv.DictReader(f)
        second_data = list(reader)

    fields = [fld for fld in first_data.values()[0].keys() if fld != args.join_key]
    key_func = lambda r: r[args.second_key]

    # process second_data on the intended primary key
    second_data.sort(key=key_func)

    writer = csv.DictWriter(sys.stdout, fieldnames=[args.second_key] + fields)
    writer.writeheader()

    for key, group in groupby(second_data, key_func):
        result = {args.second_key: key}
        for row in group:
            source = first_data[row[args.join_key]]

            for field in fields:
                val = source[field]
                val = float(val) * float(row[args.factor_key])
                result[field] = result.setdefault(field, 0) + val

        writer.writerow(result)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Combines two CSV tables to reattribute numbers in the FIRST table proportionally across the places in the SECOND.')
    parser.add_argument('--join-key', metavar="COLUMN", help='Column name to join datasets on', required=True)
    parser.add_argument('--factor-key', metavar="COLUMN", help='Column name in SECOND file with the factor', required=True)
    parser.add_argument('--second-key', metavar="COLUMN", help='Primary key column name in SECOND file with the factor', required=True)
    parser.add_argument('--first', metavar="FILE", help='CSV file with one row per join attribute', required=True)
    parser.add_argument('--second', metavar="FILE", help='CSV file with factor column')
    args = parser.parse_args()

    do_everything(args)
