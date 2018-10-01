#!/usr/bin/env bash
echo "⚛️   Atom editor will be shiny when you'll be back from your coffee/tea break!"
if hash apm-beta 2>/dev/null; then
    apm-beta upgrade -c false
fi
if hash apm 2>/dev/null; then
    apm upgrade -c false
fi
echo ""
