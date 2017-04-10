#!/bin/bash
# Homebrew
brew update
brew upgrade
brew cleanup -s
brew cask cleanup

# Now diagnotic
brew doctor
brew missing

# Atom Package Manager
apm upgrade -c false

# Mac App Store
echo “You can hit mas upgrade to upgrade theses apps from the Mac App Store:”
mas outdated
echo “install with: mas upgrade”

# NPM
npm update -g

echo "KIMSU self update"
CURRENT=`pwd`
cd `cat ~/.kimsu/path` && git pull
cd $CURRENT
