#!/bin/sh
makeglossaries `basename "$1" .glo`
makeglossaries `basename "$1" .glo`
makeglossaries `basename "$1" .glo`
makeindex
makeindex
#bib2gls `basename "$1" .glo`
#pdflatex `basename "$1" .glo`

