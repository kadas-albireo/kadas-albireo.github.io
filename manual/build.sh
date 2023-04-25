#!/bin/sh

echo "* Setting up venv..."
rm -rf .venv
python3 -mvenv .venv
source .venv/bin/activate
pip install -r requirements.txt

echo "* Clean previous build..."
rm -rf html
mkdir html
rm -f src/index.md

echo "* Building..."
LANGS="fr it de en"
for lang in $LANGS; do
    echo "Building $lang"
    ln -s $lang/index.md src/index.md
    mkdocs build -f kadas-manual_$lang.yml
    rm src/index.md
    mkdir -p html/$lang
    cp -a site/* html/$lang/
    rm -rf site

    # HACK Comment out code leading to incorrect current chapter highlighting in nav tree
    sed -i 's|e.reset(),|/*e.reset(),*/|' html/$lang/js/theme.js
done

# cleanup venv
echo "* Clean venv..."
deactivate
rm -rf .venv
