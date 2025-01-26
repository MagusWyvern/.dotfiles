#
# ~/.bashrc
# 

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

HISTTIMEFORMAT="[%F %T] "
HISTSIZE=-1
HISTFILESIZE=-1

black='\[\033[01;30m\]'
red='\[\033[01;31m\]'
green='\[\033[01;32m\]'
yellow='\[\033[01;33m\]'
blue='\[\033[01;34m\]'
purple='\[\033[01;35m\]'
cyan='\[\033[01;36m\]'
white='\[\033[01;37m\]'
clr='\[\033[01;00m\]'


PS1="${blue}[\u@\h \W]${cyan}\$${clr} "

export TERMINAL=xfce4-terminal
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion