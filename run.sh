#!/bin/bash

in_file=${1:-input/000000.eml}
out_dir=${2:-output/000000}

rm -rf $out_dir
mkdir -p $out_dir

source venv/bin/activate
python email2pdf -i $in_file -d $out_dir -o $out_dir/email.pdf --headers 
deactivate

