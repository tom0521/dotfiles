#
# ~/.bashrc
#

TERM=linux

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\e[0;31;1m\][\[\e[m\]\u\[\e[0;32m\]@\[\e[0;34m\]\h \[\e[0;33m\]\W\[\e[0;31;1m\]]\[\e[0;32;1m\]\$ \[\e[m\]'

# Attach tmux on start
tmux a
