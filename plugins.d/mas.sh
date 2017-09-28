#!/usr/bin/env bash
echo "🍏  Mac App Store updates come fast as lightning"
mas outdated
echo ""
read -p "Do you wanna run mas upgrade? (y/n)" choice
case "$choice" in
  y|Y ) mas upgrade;;
  n|N ) echo "Ok, let's continue";;
  * ) echo "invalid";;
esac
echo ""
