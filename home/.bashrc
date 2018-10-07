#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -l --color=auto'
PS1='[\u@\h \W]\$ '

alias arup='sudo pacman -Syu'
shopt -s autocdexport PATH="$HOME/.local/bin:$PATH"
