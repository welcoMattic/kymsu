#!/bin/bash
echo "Please, grab a ☕️ , KYMSU keep your working environment up to date!"
echo "=============================================================="
echo ""

for f in `ls ~/.kymsu/plugins.d/*.sh`;
do
  bash $f
done