#!/bin/env python

import argparse


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
    def sanitize(text):
        return text.replace(' ', '_').replace('\'','')

    # Knowledge base to store
    KB = []
    for sent_no, sent in enumerate(sents):
        if sent.strip() == '':
            continue
        output = nlp.annotate(sent, properties={
            'annotators': 'tokenize,ssplit,pos,depparse,parse,openie',
            'outputFormat': 'json'
        })

        for dep in output['sentences'][0]['enhancedPlusPlusDependencies']:
            KB.append(
                '{}({},{},{})'.format('root' if dep['dep'] == 'ROOT' else dep['dep'], sent_no, dep['governorGloss'], dep['dependentGloss'])
            )
        for rel in output['sentences'][0]['openie']:
            KB.append(
                '{}({},{},{})'.format(sanitize(rel['relation']),
                                      sent_no,
                                      sanitize(rel['subject']),
                                      sanitize(rel['object']))
            )


    output_file = args.input_file + '.pl'
    with open(output_file, 'w') as f:
        f.write(".\n".join(KB)+'.\n')
    
    
