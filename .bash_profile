# .bash_profile

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# User specific aliases and functions
umask 002

export PATH
export TERM=xterm-color
export CLICOLOR="true"

# Bash history
export HISTSIZE=10000
export HISTCONTROL=ignoredups
HISTTIMEFORMAT='%Y-%m-%d %T '; export HISTTIMEFORMAT

alias ll='ls -la'


# Git PS1
source ~/Documents/work/system/git-completion/git-completion.bash
source ~/Documents/work/system/git-completion/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUPSTREAM=1
GIT_PS1_SHOWUNTRACKEDFILES=
GIT_PS1_SHOWSTASHSTATE=1

# Datetime added
#export PS1='\[\033[1;$ENV_COLOR\]\h@\u [\D{%Y-%m-%d %T}]\[\033[00m\]:\[\033[1;34m\]\W \[\033[00m\]\n\$ '

# Standard
#export PS1='\[\033[1;$ENV_COLOR\]\h@\u\[\033[00m\]:\[\033[1;34m\]\W \[\033[00m\]\$ '

# With Git
export PS1='\[\033[1;$ENV_COLOR\]\h@\u\[\033[00m\]:\[\033[1;34m\]\W\[\033[1;31m\]$(__git_ps1)\[\033[00m\] \$ '

# Datetime added with Git
#export PS1='\[\033[1;$ENV_COLOR\]\h@\u [\D{%Y-%m-%d %T}]\[\033[00m\]:\[\033[1;34m\]\W\[\033[1;31m\]$(__git_ps1)\[\033[00m\]\n\$ '

