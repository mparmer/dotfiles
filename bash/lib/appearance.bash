#!/usr/bin/env bash

# colored grep
export GREP_COLOR='1;33'

# colored ls
export LSCOLORS='Gxfxcxdxdxegedabagacad'

# Load the theme
if [[ $BASH_THEME ]]; then
    source "$DOTFILES/bash/themes/$BASH_THEME/$BASH_THEME.theme.bash"
fi
