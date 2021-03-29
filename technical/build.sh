#!/bin/sh

rm -rf html
mkdocs build -f kadas-technical.yml
mv site html
