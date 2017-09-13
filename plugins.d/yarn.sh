#!/bin/bash
echo "📦  Yet another Yarn upgrade running ..."
yarn global upgrade
echo ""

if [[ $1 == "cleanup" ]]; then
  echo "🌬  Cleaning yarn cache"
  yarn cache clean
fi
