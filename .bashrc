#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='exa -la --group-directories-first'
alias ..='cd ..'
alias grep='grep --color=auto'
alias gs='git status'

PS1='\w \$ '
