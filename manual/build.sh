#!/bin/sh

rm -rf html
mkdir html

LANGS="en fr it de"
for lang in $LANGS; do
    echo "Building $lang"
    mkdocs build -f kadas-manual_$lang.yml
    mv site html/$lang
done
