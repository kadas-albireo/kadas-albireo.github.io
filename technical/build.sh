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
mkdocs build -f kadas-technical.yml
mv site html

# cleanup venv
echo "* Clean venv..."
deactivate
rm -rf .venv
