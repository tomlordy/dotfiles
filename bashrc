#
# ~/.bashrc
#

# stuff that runs only in the foam container
#if [ "$CONTAINER_ID" = "foam" ]; then
#
#fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

. "$HOME/.local/bin/env"
