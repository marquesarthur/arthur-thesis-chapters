#!/bin/sh
pdflatex --output-directory=out main.tex
bibtex out/diss.aux
pdflatex --output-directory=out main.tex
pdflatex --output-directory=out main.tex
