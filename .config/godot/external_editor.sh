#!/usr/bin/env sh

readonly file="$1"
alacritty -e nvim "$file"
