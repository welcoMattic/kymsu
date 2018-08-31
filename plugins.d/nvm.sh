#!/usr/bin/env bash

if [ -d "~/.nvm" ]; then

  echo "🔀 Upgrading NVM (node version manager"
  export CURRENT_PWD=`pwd`

  git fetch --tags
  TAG=$(git describe --tags `git rev-list --tags --max-count=1`)
  echo "Checking out tag $TAG..."
  git checkout "$TAG"

  cd $CURRENT_PWD
fi
