#!/bin/bash
cd "$(dirname $0)"

# Copy libraries
cp pgflibrary*.tex tikzlibrary*.tex build

# Build things
cd build
for l in ../T?-*.tex; do
  pdflatex -shell-escape $l < /dev/null || exit 1
done
