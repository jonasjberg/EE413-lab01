#!/bin/bash
# Pandoc Wrapper
# --------------
# Script for converting markdown formatted ASCII files to pdf using pandoc.
# Written in 2014 by Jonas Sjöberg for PRIVATE USE.

INPUT="lab-01.md"
OUTPUT="lab-01.pdf"
TEMPLATE="./labb.latex"

echo "running pandoc .."
pandoc "$INPUT" metadata.yaml --template="$TEMPLATE" -r markdown+simple_tables+table_captions+yaml_metadata_block -s -S \
--latex-engine=xelatex --number-sections --toc -o "$OUTPUT"
