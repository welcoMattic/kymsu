#!/bin/bash
echo "🍺  Homebrew"
brew update
brew upgrade
brew cleanup -s
brew cask cleanup
echo ""

echo "👨‍⚕  ️The Doc is checking that everything is ok."
brew doctor
brew missing
echo ""