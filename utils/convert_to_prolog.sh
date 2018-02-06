#!/bin/bash

cd ..

for dir in au*;
do
     # for file in $dir/*.txt;
     # do
     # 	echo "Parsing $file"
     # 	python utils/convert_to_prolog_kb.py $file
     # done

    for file in $dir/*.ann;
    do
	echo "Parsing $file"
	python utils/convert_to_prolog_annot.py $file
	python utils/label_lines.py $file
    done    
done
