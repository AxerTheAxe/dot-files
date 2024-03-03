#!/usr/bin/env zsh

neofetch

eval "$(zoxide init zsh)"

source "$ZDOTDIR/alias_functions.zsh"
source "$ZDOTDIR/key_bindings.zsh"
source "$ZDOTDIR/plugins.zsh"

PROMPT="%B%F{magenta}[%n@%M %f%2~%F{magenta}] %b%f"
