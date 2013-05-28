#!/bin/bash

# run rigid with default options
rigid

# find last modified file and copy as index.html
last=$(ls -t post/*.md | head -1 | sed -e 's/.md$/.html/')
cd ../blog.rigid
cp "$last" index.html

# remove this file from target
rm build.sh
