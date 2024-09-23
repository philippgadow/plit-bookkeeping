#!/bin/bash
OUTPUT_DIR=/nfs/dust/atlas/user/pgadow/plit/data/ntuples
rm -r $OUTPUT_DIR
python3 link_groupdisk_data.py --sampleList data/samples.txt --output_dir $OUTPUT_DIR --logging-level debug
