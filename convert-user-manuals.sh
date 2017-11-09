#!/bin/bash

for LNG in de en fr it; do
    BASE=$HOME/code/gis/kadas-help-plugin/kadas_help/html/$LNG/docs/user_manual
    mkdir -p $LNG
    echo >$LNG/SUMMARY-generated.md
    for chapt in $(ls $BASE); do
        mkdir -p $LNG/$chapt
        for HTML in $(ls $BASE/$chapt); do
            MD=${HTML/.html/.md}
            echo $HTML
            pandoc --to=markdown_github --atx-headers -o $LNG/$chapt/$MD $BASE/$chapt/$HTML
            sed -i '/^# /,$!d' $LNG/$chapt/$MD
            sed -i -e 's!../../../_images!../../images!g' \
                   -e 's!.a href="../../images/nix.png" class="reference internal"..img src="../../images/nix.png" alt="nix" /../a.!!g' \
                   -e 's/ (Gnome)//g' \
                   -e 's!.a href="\(#.\+\)" class="headerlink" title=".\+">¶./a.! {\1}!g' \
                   -e 's!^.span id=".\+"../span.$!!g' \
                   -e 's!-   \[\](../index.html) »!!g' \
                   $LNG/$chapt/$MD
            echo "* [$MD]($chapt/$MD)" >>$LNG/SUMMARY-generated.md
        done
    done
    touch $LNG/README.md
    rm -rf $LNG/index.html $LNG/literature_web $LNG/preamble
    rm $LNG/introduction/getting_started.md $LNG/introduction/general_tools.md $LNG/introduction/qgis_configuration.md
done
