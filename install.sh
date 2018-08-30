#!/usr/bin/env bash

KYMSU_PATH=`pwd`

# Make Kymsu accessible in PATH
ln -fs "${KYMSU_PATH}"/kymsu.sh /usr/local/bin/kymsu

# Store Kymsu stuff in home directory
mkdir -p ~/.kymsu && echo "${KYMSU_PATH}" > ~/.kymsu/path
cp -R "${KYMSU_PATH}/plugins.d" ~/.kymsu

echo "KYMSU has been installed. Run kymsu command!"
