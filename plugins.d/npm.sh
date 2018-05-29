#!/usr/bin/env bash
if hash npm 2>/dev/null; then
    echo "💊 Upgrade npm itself"
    npm install npm@latest -g
    echo ""

    echo "🔊 npm list global outdated"
    npm outdated -g --depth=0
    echo ""

    echo "📦 npm upgrade running ..."
    npm update -g
    echo ""

  if [[ $1 == "cleanup" ]]; then
    echo "🌬  Cleaning npm cache"
    npm cache clean
  fi
fi