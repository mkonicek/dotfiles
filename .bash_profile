if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

function git_branch() {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\[\1\]/'
}

PINK=$'\e[35;40m'
GREEN=$'\e[32;40m'
ORANGE=$'\e[33;40m'
YELLOW=$'\e[0;33m'
RED=$'\e[0;31m'
CYAN=$'\e[0;36m'
STAR=$'\xe2\x98\x85'

CSTAR="\[\e[31m\]"
CBRANCH="\[\e[28m\]"
CBASE="\[\e[0m\]"
STAR="\\xe2\\x98\\x85"

#export PS1='\h${STAR} `git_branch` \W '
PS1=$'\h\xe2\x98\x85 $(git_branch) \W '