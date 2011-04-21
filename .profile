JAVA_HOME='/System/Library/Frameworks/JavaVM.framework/Versions/1.6'

alias ls='/bin/ls -G'
alias ack="ack -riu -G '^(?!.*translations.*).*\$'"
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

. $HOME/.bash_aliases

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

export PS1='\[\033[0;35m\]\h\[\033[0;33m\] \w\[\033[00m\]$(__git_ps1 "(%s)"): '
export SUDO_PS1='\[\033[0;35m\]\h\[\033[0;33m\] \w\[\033[00m\]# '
export EDITOR=vi

export LC_CTYPE=en_AU.UTF-8

export RUBYOPT=rubygems
export ARCHFLAGS="-arch x86_64"

function cgr() { 
  cd $(dirname $(__gitdir)); 
}

function d() {
  if [ "$#" -eq 0 ]
    then
    cd ~/dev
  else
    cd ~/dev/"$1"
  fi
}

export PATH=/Users/christianbiggins/bin/:/Users/christianbiggins/bin/drush/:$PATH
