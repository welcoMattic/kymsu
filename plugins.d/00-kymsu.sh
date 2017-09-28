#!/usr/bin/env bash
echo "🦄  KYMSU self update"
CURRENT=`pwd`
cd `cat ~/.kymsu/path` && git pull
cd $CURRENT
echo ""
