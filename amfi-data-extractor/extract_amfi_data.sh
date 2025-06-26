#!/bin/bash

# Download the data
curl -s https://www.amfiindia.com/spages/NAVAll.txt -o NAVAll.txt

# Extract Scheme Name and Asset Value, skip headers and empty lines
awk -F ';' 'NF >= 6 && $1 ~ /^[0-9]+$/ { print $4 "\t" $5 }' NAVAll.txt > scheme_asset.tsv

echo "Extraction complete. Output saved to scheme_asset.tsv"
