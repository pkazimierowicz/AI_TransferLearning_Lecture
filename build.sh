#!/bin/sh

set -e

LX="pdflatex -interaction errorstopmode"

$LX main.tex
#bibtex main
#makeglossaries main
#$LX main.tex
$LX main.tex
