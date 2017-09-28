#!/bin/bash

# Make Kymsu accessible in PATH
ln -s `pwd`/kymsu.sh /usr/local/bin/kymsu

# Store Kymsu stuff in home directory
mkdir ~/.kymsu && echo "`pwd`" > ~/.kymsu/path
cp -R `pwd`/plugins.d ~/.kymsu

echo "KYMSU has been installed. Run kymsu command!"
