#!/bin/bash

echo "# Compiling the latex file"
latexmk -pdf -xelatex main.tex

echo "# removing junk files"
find . -maxdepth 1 -type f -name "main.*" ! -name "main.tex" ! -name "main.pdf" -delete

echo "# Opening the pdf file"
# open main.pdf



