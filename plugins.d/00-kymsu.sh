#!/usr/bin/env bash
echo "🦄  KYMSU self update"
pushd "$(cat ~/.kymsu/path)" > /dev/null
git pull
popd > /dev/null
echo ""
