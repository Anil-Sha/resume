# Anil Sha - Resume

A single-page, one-column resume for software developers. Built using LaTeX templates.

### Quick start

Build using Docker:

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex anil_sha_resume.tex
```

### Preview

![Resume Screenshot](/resume_preview.png)

### License

Format is MIT but all the data is owned by Anil Sha.
