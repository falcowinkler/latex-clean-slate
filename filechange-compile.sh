#!/usr/bin/env bash
# Specify the filename of your .bib and .tex file
PROJECT_NAME=bachelor
cd `dirname $0`
ls ${PROJECT_NAME}.{bib,tex} | entr bash compile ${PROJECT_NAME}