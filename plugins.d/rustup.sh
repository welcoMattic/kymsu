#!/usr/bin/env bash
if hash rustup 2>/dev/null; then
    echo "🦀 Upgrading rustup itself"
    rustup self update
    echo "🦀 Upgrading rust toolchains"
    rustup update
    echo ""
fi