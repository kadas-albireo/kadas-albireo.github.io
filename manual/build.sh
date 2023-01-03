#!/bin/sh

echo "* Setting up venv..."
rm -rf .venv
python3 -mvenv .venv
source .venv/bin/activate
pip install -r requirements.txt

echo "* Clean previous build..."
rm -rf html
mkdir html

echo "* Building..."
LANGS="fr it de en"
for lang in $LANGS; do
    echo "Building $lang"
    mkdocs build -f kadas-manual_$lang.yml
    cp -a site/* html/
    rm -rf site
done

# HACK Comment out code leading to incorrect current chapter highlighting in nav tree
sed -i 's|e.reset(),|/*e.reset(),*/|' html/js/theme.js

# cleanup venv
echo "* Clean venv..."
deactivate
rm -rf .venv
