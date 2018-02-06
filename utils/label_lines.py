#!/bin/env python

import argparse
import json
import re

if __name__ == "__main__":
    parser = argparse.ArgumentParser()

    parser.add_argument("input_file", help="input .txt or .ann file")
    args = parser.parse_args()

    txt_file = args.input_file.replace('.ann','.txt')


    with open(args.input_file) as f:
        contents_ann = f.read()

    with open(txt_file) as f:
        contents_txt = f.read()

    regexp_entity = re.compile('(?P<variable>[A-Z][0-9]+)\s+(?P<type>[A-Z][A-Za-z_]*)\s+(?P<start>[0-9]+)\s+(?P<stop>[0-9]+)\s+(?P<object>\w+)\s*')

    character_lines = []
    ann_split = contents_ann.split('\n')
    def sentence_no(corpus, char_pos):
        # Number of new lines till the beginning of
        # file.

        no_nl = 0
        for n in range(char_pos, 0, -1):
                if corpus[n] in ['\n', '\r\n']:
                    no_nl += 1

        return no_nl

    for ann in ann_split:
        if regexp_entity.match(ann):
            groupdict = next(regexp_entity.finditer(ann)).groupdict()
            sent_no = sentence_no(contents_txt, int(groupdict['start']))
            if groupdict['type'] == 'Character_Line':
                character_lines.append(sent_no)

    str_ = ""
    for n, line in enumerate(contents_txt.split('\n')):
        if n in character_lines:
            str_ += "1\n"
        else:
            str_ += "0\n"


    output_file = args.input_file + '.labels'
    with open(output_file, 'w') as f:
        f.write(str_)
        
