#!/bin/sh

pandoc attempt.md --filter pandoc-citeproc  \
    -f markdown+smart  \
    --standalone  \
    --bibliography bib.bib \
    --csl=chicago-author-date.csl  \
    -V papersize=a4paper  \
    -V fontsize=12pt  \
    -o attempt.pdf
