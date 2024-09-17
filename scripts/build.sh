#!/bin/zsh
pandoc -f markdown -t html -o ../docs/index.html ../text/Pepertua_text.md --template template.html
