#!/bin/env python
#
# Script to help, eg, recount crimes by ward based on police district crime numbers and estimates
# of how much of each police station's crimes should be attributed to ward.
#
# $ head data/contact-crimes.csv
# PoliceStation,year,contact,property
# albertinia,2004,159,93
# albertinia,2005,110,59
# albertinia,2006,162,44
# albertinia,2007,155,37
# 
# $ head data/ward-factors.csv
# WARD_ID,PoliceStation,scal_fac_per_int
# 10101001,vredendal,0.1247769325578345
# 10101002,vredendal,0.08020478060328233
# 10101003,vredendal,0.36114293410747866
# 10101004,vredendal,0.3437567421111819
# 10101005,vredendal,0.08819769534894888
#
# example: python bin/recompose.py --join-key PoliceStation --second-key WARD_ID --first data/contact-crimes.csv --second data/ward-factors.csv --factor-key scal_fac_per_int  --groupby year
# WARD_ID,year,property,contact
# 10101001.0,2004,124.3493023,321.684518997
# 10101001.0,2005,67.4719876372,299.303478328
# 10101001.0,2006,70.5007328963,292.565271684
# ...
#

import argparse
import pandas as pd
import numpy as np


def do_everything(args):
    first = pd.read_csv(args.first)
    second = pd.read_csv(args.second)
    joined = pd.merge(first, second, on=args.join_key)

    groupby = [args.second_key]
    if args.groupby:
        groupby.extend(args.groupby.split(","))

    # fields to aggregate
    fields = [f for f in first.columns if f not in groupby and f != args.join_key]

    # apply factors
    for field in fields:
        joined[field] = np.multiply(joined[field], joined[args.factor_key])

    # aggregate
    joined = joined.groupby(groupby)
    aggs = joined.agg({f: np.sum for f in fields})
    print aggs.to_csv()


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Combines two CSV tables to reattribute numbers in the FIRST table proportionally across the places in the SECOND.')
    parser.add_argument('--join-key', metavar="COLUMN", help='Column name to join datasets on', required=True)
    parser.add_argument('--factor-key', metavar="COLUMN", help='Column name in SECOND file with the factor', required=True)
    parser.add_argument('--second-key', metavar="COLUMN", help='Primary key column name in SECOND file with the factor', required=True)
    parser.add_argument('--first', metavar="FILE", help='CSV file with one row per join attribute', required=True)
    parser.add_argument('--second', metavar="FILE", help='CSV file with factor column')
    parser.add_argument('--groupby', metavar="COL,COL,...", help='Columns to group by')
    args = parser.parse_args()

    do_everything(args)
