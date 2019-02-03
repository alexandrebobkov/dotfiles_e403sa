# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/e403sa/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT='[%@ %w]
%B%F{red}%b%n%f@%F{green}%m%F{white}%f %F{cyan}%~%f _> %# '

alias ll='ls -l --color=auto -h'
alias la='ls -a --color=auto -h'
alias l='ls -l --color-auto -h'
alias ls='ls --color -F'

alias ga='git add .'
alias gs='git status'

