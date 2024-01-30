#!/bin/bash
cd "$(dirname "$0")"
echo "Start time: $(date)" >> log.txt
./venv/bin/jupyter nbconvert --to html --execute duplicate_item_barcodes_normalized.ipynb >> log.txt &
wait
