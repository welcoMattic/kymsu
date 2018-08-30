#!/usr/bin/env bash
echo "🦄  KYMSU self update"
pushd "$(cat ~/.kymsu/path)" && git pull
popd
echo ""
