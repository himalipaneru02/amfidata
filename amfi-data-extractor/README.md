# AMFI Data Extractor

This shell script downloads NAV data from [AMFI India](https://www.amfiindia.com/spages/NAVAll.txt), and extracts the Scheme Name and Asset Value into a tab-separated values (TSV) file.

## How to Use

```bash
chmod +x extract_amfi_data.sh
./extract_amfi_data.sh
```

## Output

- `scheme_asset.tsv` containing Scheme Name and Asset Value (TSV format)

## Note

JSON is better when structured access and integration with APIs or frontend systems is required. However, TSV is simpler and efficient for plain-text processing or spreadsheet usage.
