#!/bin/bash

cd ..

for dir in au*;
do
    for file in $dir/*.txt;
    do
	echo "Parsing $file"
	python utils/convert_to_prolog_kb.py $file
    done
done
