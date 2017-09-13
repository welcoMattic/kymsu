#!/bin/bash
echo "🎼  Composer"
composer global update
echo ""

if [[ $1 == "cleanup" ]]; then
  echo "🌬  Cleaning concert hall"
  composer clearcache
fi
