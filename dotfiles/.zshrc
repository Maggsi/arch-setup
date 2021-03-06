# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/max/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines added by User
# Keybinds
bindkey -a '^[[3~' vi-delete-char
bindkey '^[[3~' delete-char
# Display current working directory
export PS1="%d%:~$" 
# Aliases
alias ll="ls -lha"
