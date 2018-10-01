#!/usr/bin/env bash
if hash mas 2>/dev/null; then
  echo "🍏  Mac App Store updates come fast as lightning"
  # only ask about `mas upgrade` if `mas outdated` returns something
  if [ ! -z "$(mas outdated)" ]; then
    mas outdated
    echo ""
    read -p "Do you wanna run mas upgrade? (y/n)" choice
    case "$choice" in
      y|Y ) mas upgrade;;
      n|N ) echo "Ok, let's continue";;
      * ) echo "invalid";;
    esac
  fi
  echo ""
fi