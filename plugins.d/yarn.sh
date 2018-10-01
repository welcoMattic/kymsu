#!/usr/bin/env bash
if hash yarn 2>/dev/null; then
  echo "📦  Yet another Yarn upgrade running ..."
  yarn global upgrade -s
  echo ""

  if [[ $1 == "cleanup" ]]; then
    echo "🌬  Cleaning yarn cache"
    yarn cache clean
  fi
fi
