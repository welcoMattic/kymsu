#!/bin/bash
echo "Please, grab a ☕️ , KYMSU keep your working environment up to date!"
echo "=============================================================="
echo ""

CLEANUP_ARG=${1:no-cleanup}

for f in `ls ~/.kymsu/plugins.d/*.sh`;
do
  bash $f $CLEANUP_ARG
done
