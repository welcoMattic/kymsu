#!/bin/bash
echo "🍺  Homebrew"
brew update
brew upgrade
echo ""

echo "👨‍⚕  ️The Doc is checking that everything is ok."
brew doctor
brew missing
echo ""

if [[ $1 == "cleanup" ]]; then
  echo "🌬  Cleaning brewery"
  brew cleanup -s
  brew cask cleanup
fi
