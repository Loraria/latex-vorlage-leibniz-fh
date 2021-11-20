#!/usr/bin/env bash

rm -f $(find . -maxdepth 1 -type f -name "Projektdokumentation.*" ! -name "*.tex")

latexmk -pdf Projektdokumentation.tex
