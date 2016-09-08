import argparse
import csv

# Set the following two values
RAW_COLUMN_NAME = "year"
FORMATTED_COLUMN_NAME = "year"

FIELD_NAMES = ["geo_level", "geo_code", FORMATTED_COLUMN_NAME, "total"]

def convert_file(args):
    with open(args.output_file, 'wb') as output:
        with open(args.input_file) as f:
            reader = csv.DictReader(f)
            writer = csv.DictWriter(output, fieldnames=FIELD_NAMES)
            writer.writeheader()

            for row in reader:
                # Use the following for Property and Contact crimes respectively:
                # data = {
                #     "geo_level": 'ward',
                #     "geo_code": int(float(row['WARD_ID'])),
                #     "year": row['year'],
                #     "crime type": "Property crime",
                #     "total": row["property"]
                # }
                # writer.writerow(data)

                # data = {
                #     "geo_level": 'ward',
                #     "geo_code": int(float(row['WARD_ID'])),
                #     "year": row['year'],
                #     "crime type": "Contact crime",
                #     "total": row["contact"]
                # }
                # writer.writerow(data)

                # Use the following for other crime datasets:
                # Adjust the fields as necessary:
                data = {
                    "geo_level": 'ward',
                    "geo_code": int(float(row['WARD_ID'])),
                    FORMATTED_COLUMN_NAME: row[RAW_COLUMN_NAME],
                    "total": round(float(row["Frequency"]), 0)
                }
                writer.writerow(data)

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Converts crime CSV file into FieldTable format')
    parser.add_argument('--input_file', help='File to convert', required=True)
    parser.add_argument('--output_file', help='File to write to', required=True)
    args = parser.parse_args()
    convert_file(args)
