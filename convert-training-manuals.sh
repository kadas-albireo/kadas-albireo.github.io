#!/bin/bash

rm -rf media
for LNG in de fr it; do
    mkdir -p $LNG
    pushd $LNG
    MD=training-manual.md
    pandoc --to=markdown_github --atx-headers --extract-media=.. -o $MD ../KADAS_1.0/Schulungsunterlagen_KADAS_$LNG.docx
    sed -i -e 's!.span id=".\+" class="anchor".!!g' \
           -e 's!./span.!!g' \
           -e 's/^\\_.\+//g' \
           -e 's/^ *1. \+#/#/g' \
           $MD
    #echo "* [Training Manual]($MD)" >SUMMARY.md
    touch README.md
    popd
done
