#!/bin/bash
echo "Please, grab a ☕️ , KYMSU keep your working environment up to date!"
echo "=============================================================="
echo ""

[ -d ~/.kymsu/plugins.d -a -x ~/.kymsu/plugins.d ] && find ~/.kymsu/plugins.d -type f -name '*.sh' -perm +u+x -exec bash -c {} ${1:no-cleanup} \;
