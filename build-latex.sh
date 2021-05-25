#!/bin/sh
pdflatex --output-directory=out diss.tex
bibtex out/diss.aux
pdflatex --output-directory=out diss.tex
pdflatex --output-directory=out diss.tex
