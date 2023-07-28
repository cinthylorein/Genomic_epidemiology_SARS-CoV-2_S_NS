#!/bin/bash -e

#What are you doing with each line? - check each comand description
rm *.json

Rscript fasta2json.R 

/Applications/BEAST\ 2.7.3/bin/beast -overwrite -df C1.json C1.xml
