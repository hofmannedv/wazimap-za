#!/bin/env python

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
