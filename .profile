export PATH=/usr/local/mysql/bin/:usr/local/bin:/usr/local/sbin:$PATH

alias ls='ls -G'
alias la='ls -a'
alias ll='ls -l'
alias l.='ls -d .*'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

alias ..='cd ..'

#alias vi='/usr/local/vim/bin/vim'
alias vi='/usr/bin/vim'

alias g='git'
complete -o default -o nospace -F _git g

export EDITOR='/usr/bin/vim'

export LSCOLORS=gxfxcxdxbxegedabagacad

PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
