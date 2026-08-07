#!/usr/bin/env bash

docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex sk_afjal_ali_resume.tex
