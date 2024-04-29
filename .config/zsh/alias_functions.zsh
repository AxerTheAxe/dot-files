#!/usr/bin/env zsh

cd() { __zoxide_z "$@" }
mkdir() { command mkdir -p "$@" }
mkcd() { command mkdir -p "$@" && cd "$@" }

cp() { command cp -r "$@" }

rm() { command rm -rf "$@" }

ls() { command ls --color=auto "$@" }

poweroff() { command systemctl poweroff }
reboot() { command systemctl reboot }
hibernate() { command systemctl suspend }

grep() { command grep --color=auto "$@" }

nohup() { command nohup "$@" > "$HOME"/.cache/nohup.out > /dev/null 2>&1 }
