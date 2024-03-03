#!/usr/bin/env zsh

if [[ ! -d "$ZDOTDIR/plugins" ]]; then
    mkdir -p "$ZDOTDIR/plugins"
fi

add_plugin() {
    declare -r plugin_repository="https://github.com/$1.git"  
    declare -r plugin_script="$2"

    if [[ ! -r "$ZDOTDIR/plugins/$1/$plugin_script" ]]; then
        git clone "$plugin_repository" "$ZDOTDIR/plugins/$1"
    fi

    source "$ZDOTDIR/plugins/$1/$plugin_script"
}

add_plugin "zsh-users/zsh-autosuggestions" "zsh-autosuggestions.zsh"
add_plugin "zsh-users/zsh-syntax-highlighting" "zsh-syntax-highlighting.zsh"
add_plugin "hlissner/zsh-autopair" "autopair.zsh"
add_plugin "zap-zsh/supercharge" "supercharge.plugin.zsh"
