#!/bin/bash
# ~/.bash_aliases

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
#alias ls='ls -AlF --color=auto'
alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias l='ls'
alias v='vim'
alias tf='tailf'
if command -v ack-grep >/dev/null; then
  alias ack='ack-grep'
fi
# Enables alias expansion while using sudo
alias sudo='sudo '

function c() { curl -vvv $@; echo; }
