#!/bin/zsh

# Setup a basic environment for demonstration purposes.

# emacs/readline keybindings
bindkey -e

# Plain Vim
export GIT_EDITOR="vim -N -u NONE"

# Vim with no vimrc
alias vim='vim -N -u NONE'

# Setup prompt to look like git bash
autoload -U colors && colors
export RPROMPT=''
export PROMPT="%{$fg[green]%}%n@%m%{$reset_color%} %{$fg[yellow]%}%~%{$reset_color%}"$'\n'"$ "
