#!/bin/bash
# Pandoc Wrapper
# --------------
# Script for converting markdown formatted ASCII files to pdf using pandoc.
# Written in 2014 by Jonas Sjöberg for PRIVATE USE.

pandoc lab-01.md metadata.yaml -r markdown+simple_tables+table_captions+yaml_metadata_block -s -S \
--latex-engine=xelatex --number-sections --toc -o lab-01.pdf
