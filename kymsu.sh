#!/usr/bin/env bash
echo "Please, grab a ☕️, KYMSU keep your working environment up to date!"

MAX_WIDTH=50
CURRENT_WIDTH=$(tput cols)
COLUMNS=$(( CURRENT_WIDTH > MAX_WIDTH ? MAX_WIDTH : CURRENT_WIDTH ))
printf '%*s\n' "${COLUMNS}" '' | tr ' ' =

SCRIPTS_DIR=$(cat ~/.kymsu/path)/plugins.d

for script in $(ls $SCRIPTS_DIR); do
  if [ -x "$SCRIPTS_DIR/$script" ]; then
    $SCRIPTS_DIR/$script $@
  fi
done