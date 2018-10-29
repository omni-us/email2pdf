#!/bin/bash

in_file=$1
out_dir=$1

rm -r $out_dir
mkdir $out_dir

source venv/bin/activate
python email2pdf -i $in_file -d $out_dir -o $out_dir/email.pdf --headers 
deactivate

