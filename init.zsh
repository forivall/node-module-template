#!/usr/bin/env zsh
sed -i -e 's/$NAME/'"${PWD##*/}"'/g' -e 's/$DESCRIPTION/'"$1"'/g' ./**/*(.)
