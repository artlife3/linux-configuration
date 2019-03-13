# .bash_profile

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# User specific aliases and functions

umask 002

export PATH
export TERM=xterm-color
export CLICOLOR="true"

mycolor=$'32m' # Change the color for each environment.
export PS1='\[\e]0;\w\a\]\n\[\e[$mycolor\]\h@\u \[\e[33m\]\W\[\e[0m\] \$ '

#history
export HISTSIZE=10000
export HISTCONTROL=ignoredups
HISTTIMEFORMAT='%Y-%m-%d %T '; export HISTTIMEFORMAT

alias ll='ls -la'


source ~/Documents/work/system/git-completion/git-completion.bash
source ~/Documents/work/system/git-completion/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUPSTREAM=1
GIT_PS1_SHOWUNTRACKEDFILES=
GIT_PS1_SHOWSTASHSTATE=1
export PS1='\[\033[1;32m\]\u\[\033[00m\]:\[\033[1;34m\]\W\[\033[1;31m\]$(__git_ps1)\[\033[00m\] \$ '
