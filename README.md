KADAS Albireo Manuals
=====================

This repo contains the user and training manuals for [KADAS Albireo 2](https://github.com/kadas-albireo/kadas-albireo2).


Requirements
------------

The manuals are built with [`Mkdocs`](https://www.mkdocs.org/).

The [`mkdocs-exclude`](https://pypi.org/project/mkdocs-exclude/) plugin is also required.


HTML generation
---------------

Run `./build.sh` in the respective subfolder, find the output in the respective `html` folder.

Development
-----------

Run

    mkdocs serve -f <config>.yml

in the respective subfolder.
