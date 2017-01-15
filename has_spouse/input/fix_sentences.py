#!/usr/bin/env python
import sys
import csv

invalid_file_name = "rawincorrectsentences.tsv"
valid_file_name = "sentences.tsv";

with open(invalid_file_name, "rb") as invalid_file, open(valid_file_name, 'w') as valid_file:
	invalid = csv.reader(invalid_file, delimiter='\t', escapechar='\\')
	valid = csv.writer(valid_file, delimiter='\t', quotechar='', quoting=csv.QUOTE_NONE, escapechar='\\')

	for row in invalid:
		doc_id = row[0]
		sentence_index = row[1]
		# column 2 has a list of numbers from 0 to size of tokens
		tokens = row[3]
		pos_tags = row[4]
		ner_tags = row[5]
		lemmas = row[6]
		dep_types = row[7]
		dep_tokens = row[8]
		# column 9 is a range or something

		# rebuild sentence text from tokens, imperfect
		sentence_text = ' '.join([x.strip('"{}') for x in tokens.split(",")])
		# Empty array because it does not exist
		doc_offsets = "{}"

		valid.writerow([
			doc_id,
			sentence_index,
			sentence_text,
			tokens,
			lemmas,
			pos_tags,
			ner_tags,
			doc_offsets,
			dep_types,
			dep_tokens
		])
