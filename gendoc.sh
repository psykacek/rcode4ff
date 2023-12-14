#!/bin/bash
R CMD BATCH doknit.R
pdflatex ff_validation.tex
pdflatex ff_validation.tex
