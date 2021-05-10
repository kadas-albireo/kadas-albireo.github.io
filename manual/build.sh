#!/bin/sh

rm -rf html
mkdir html

LANGS="fr it de en"
for lang in $LANGS; do
    echo "Building $lang"
    mkdocs build -f kadas-manual_$lang.yml
    cp -a site/* html/
    rm -rf site
done
