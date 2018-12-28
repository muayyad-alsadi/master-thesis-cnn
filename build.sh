#! /bin/bash
set -ex
FILE=thesis

#TEX=pdflatex
TEX=xelatex

# pdflatex doc
$TEX $FILE
# bibtex $FILE
biber $FILE
# makeglossaries $FILE
$TEX $FILE
$TEX $FILE
