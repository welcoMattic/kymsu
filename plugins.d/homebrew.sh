#!/usr/bin/env bash
echo "🍺  Homebrew"
brew update
brew upgrade
brew cask outdated | cut -f 1 | xargs brew cask reinstall
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
