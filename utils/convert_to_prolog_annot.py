#!/bin/env python

import argparse
import json
import re

if __name__ == "__main__":
    parser = argparse.ArgumentParser()

    parser.add_argument("input_file", help="input .txt or .ann file")

    args = parser.parse_args()

    with open(args.input_file) as f:
        contents = f.read()

    def _l(word):
        """ lemmatizes word if a lemma is available """
        if word in lemmadict:
            return lemmadict[word]
        else:
            return word

    def sentence_no(corpus, char_pos):
        # Number of new lines till the beginning of
        # file.

        no_nl = 0
        for n in range(char_pos, 0, -1):
                if corpus[n] in ['\n', '\r\n']:
                    no_nl += 1

        return no_nl

    # Load lemmatization dictionary
    lem_file = args.input_file.replace('.ann','.txt.lem')
    with open(lem_file, 'r') as f:
        lemmadict  = json.load(f)

    def parse_annotations(annot):
        variable_to_object = {}

        def parse_entities(annot):
            if regexp_entity.match(annot):
                groupdict = next(regexp_entity.finditer(annot)).groupdict()
                relname = groupdict['type'].lower()
                sent_no = sentence_no(contents, int(groupdict['start']))
                str_ = "{}({},'{}').".format(relname,sent_no, _l(groupdict['object']))
                #print("{} -> {}".format(annot, str_))

                variable_to_object[groupdict['variable']] = _l(groupdict['object'])
                return str_
        def parse_relations(annot):
            if regexp_relation.match(annot):
                groupdict = next(regexp_relation.finditer(annot)).groupdict()
                referers = groupdict['referers']
                str_ = ""
                for n, ref in enumerate(referers.split()):
                    if n == 0:
                        type_, var = ref.split(':')
                        root = variable_to_object[var]
                    if n > 0:
                        type_, var = ref.split(':')
                        relname = type_.lower()
                        object_ = _l(variable_to_object[var])
                        str_ += "{}({},{}). ".format(relname, root, object_)
                #print("{} -> {}".format(annot,str_))
                return str_

            elif regexp_transitive.match(annot):
                groupdict = next(regexp_transitive.finditer(annot)).groupdict()
                ref1 = variable_to_object[groupdict['refersTo1']]
                ref2 = variable_to_object[groupdict['refersTo2']]
                str_ = "refersto({},{}).".format(ref1, ref2)
                #print("{} -> {}".format(annot, str_))
                return str_


        rels = annot.split('\n')
        regexp_entity = re.compile('(?P<variable>[A-Z][0-9]+)\s+(?P<type>[A-Z][A-Za-z_]*)\s+(?P<start>[0-9]+)\s+(?P<stop>[0-9]+)\s+(?P<object>(\w\s)+)')
        regexp_relation = re.compile('(?P<variable>[A-Z][0-9]+)\s+(?P<referers>([A-Z][A-Za-z_]*:[A-Z][0-9]+\s*)+)')
        regexp_transitive = re.compile('(?P<arity>\*)\s+(?P<type>[A-Z][A-Za-z_]*)\s+(?P<refersTo1>[A-Z][0-9]+)\s+(?P<refersTo2>[A-Z][0-9]+)\s*')    


        KB = []

        for rel in rels:
            parsed = parse_entities(rel)
            if parsed is not None:
                KB.append(parsed)
        for rel in rels:
            parsed = parse_relations(rel)
            if parsed is not None:
                KB.append(parsed)
        return "\n".join(KB) + '\n'

    KB = parse_annotations(contents)

    output_file = args.input_file + '.pl'
    with open(output_file, 'w') as f:
        f.write(KB)
        
