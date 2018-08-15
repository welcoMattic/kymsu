#!/usr/bin/env bash
echo "Please, grab a ☕️, KYMSU keep your working environment up to date!"

MAX_WIDTH=50
CURRENT_WIDTH=$(tput cols)
COLUMNS=$(( CURRENT_WIDTH > MAX_WIDTH ? MAX_WIDTH : CURRENT_WIDTH ))
printf '%*s\n' "${COLUMNS}" '' | tr ' ' =

[ -d ~/.kymsu/plugins.d -a -x ~/.kymsu/plugins.d ] && find -s ~/.kymsu/plugins.d -type f -name '*.sh' -perm +u+x -exec bash -c {} ${1:no-cleanup} \;
