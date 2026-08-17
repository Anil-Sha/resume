#!/usr/bin/env bash

docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex anil_sha_resume.tex
