#!/usr/bin/env zsh

cd() { __zoxide_z "$@" }
mkdir() { /usr/bin/mkdir -p "$@" }
mkcd() { mkdir -p "$@" && cd "$@" }

cp() { /usr/bin/cp -r "$@" }

rm() { /usr/bin/rm -rf "$@" }

ls() { /usr/bin/ls --color=auto "$@" }

poweroff() { systemctl poweroff }
reboot() { systemctl reboot }
hibernate() { systemctl suspend }

grep() { /usr/bin/grep --color=auto "$@" }

nohup() { /usr/bin/nohup "$@" > "$HOME"/.cache/nohup.out > /dev/null 2>&1 }
