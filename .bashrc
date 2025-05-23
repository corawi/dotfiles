#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1='\[\e[0;36m\]\T \d \[\e[1;34m\]\u\[\e[0;35m\] \w \[\e[1;37m\] \n\$ '

#PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w $\[\033[00m\] '  

#PS1='\[\033[1;31m\]\W/\[\033[0m\] '
PS1='\[\e[32m\]┌──(\[\e[94;1m\]\u\[\e[94m\]@\[\e[94m\]\h\[\e[0;32m\])-[\[\e[38;5;46;1m\]\w\[\e[0;32m\]] [\[\e[32m\]$?\[\e[32m\]]\n\[\e[32m\]╰─\[\e[94;1m\]\$\[\e[0m\]'


export PATH=$HOME/bin:$PATH
export PATH=$PATH:/home/colin/.spicetify
export RANGER_LOAD_DEFAULT_RC=FALSE
export PATH=$PATH:/home/cw/.spicetify

#cbonsai -p
#neofetch -p
