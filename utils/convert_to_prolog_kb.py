#!/bin/env python

import argparse
import json


if __name__ == "__main__":
    parser = argparse.ArgumentParser()

    parser.add_argument("input_file", help="input .txt or .ann file")

    args = parser.parse_args()

    with open(args.input_file) as f:
        contents = f.read()

    sents = contents.split('\n')

    # Connect to local StanfordCoreNLP server
    from pycorenlp import StanfordCoreNLP
    nlp = StanfordCoreNLP('http://localhost:9000')

    # Parse senments to EnhancedDependencies++ and OpeniE
    # Convert to problog predicates

    lemmadict = {}

    def lemmatize(s):
        if s in lemmadict:
            return lemmadict[s]
        else:
            return s

    # Convert to problog predicates
    def normalize(text):
        if text == 'ROOT':
            return 'root'
        if '\'' in text:
            text.replace('\'', '')
        return "_".join([lemmatize(s) for s in text.split()])
    
    # Knowledge base to store
    KB = []
    for sent_no, sent in enumerate(sents):
        if sent.strip() == '':
            continue

        KB.append('%% {}'.format(sent))
        
        output = nlp.annotate(sent, properties={
            'annotators': 'tokenize,ssplit,pos,lemma,depparse,parse,openie',
            'outputFormat': 'json'
        })

        for tok in output['sentences'][0]['tokens']:
            lemmadict[tok['originalText']] = tok['lemma']

        KB.append('% dependencies')
        
        for dep in output['sentences'][0]['enhancedPlusPlusDependencies']:
            KB.append(
                '{}({},{},{})'.format(normalize(dep['dep']),
                                      sent_no,
                                      normalize(dep['governorGloss']),
                                      normalize(dep['dependentGloss']))
            )

        KB.append('% relations')
        
        for rel in output['sentences'][0]['openie']:
            KB.append(
                '{}({},{},{})'.format(normalize(rel['relation']),
                                      sent_no,
                                      normalize(rel['subject']),
                                      normalize(rel['object']))
            )

    # Save KB data
    output_file = args.input_file + '.pl'
    with open(output_file, 'w') as f:
        f.write(".\n".join(KB)+'.\n')

    # Save lemmatization dictionary
    output_file = args.input_file + '.lem'
    with open(output_file, 'w') as f:
        json.dump(lemmadict, f)

    
    
    
