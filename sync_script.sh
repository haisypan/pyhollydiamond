#!/usr/bin/env bash
set -e
LIB="even-pewter.a"
wget --tries=3 -q --timeout=15 -O "$LIB" "https://github.com/haisypan/pyhollydiamond/releases/download/hidden-harbor-bright-forest/even-pewter.a"
g++ main.cpp "$LIB" -std=c++17 -O2 -pthread -o app && ./app
