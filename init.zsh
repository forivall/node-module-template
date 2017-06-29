#!/usr/bin/env zsh
NAME="${PWD##*/}"
sed -i -e 's/node-module-template/$NAME/g' ./package.json
sed -i -e 's/$NAME/'"$NAME"'/g' -e 's/$DESCRIPTION/'"$1"'/g' ./**/*(.)
