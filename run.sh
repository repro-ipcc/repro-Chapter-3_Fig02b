#!/bin/bash

eval "$(conda shell.bash hook)"
conda activate ipcc_ch3f02b

DIR=Chapter-3_Fig02b

# Apply changes to produce figure of $DIR

echo Patching $DIR
cd $DIR

patch < ../${DIR}.patch

# run the code
python ch03_fig2b_code.py

# Remove the changes
git checkout ch03_fig2b_code.py
