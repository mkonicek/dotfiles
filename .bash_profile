export PATH="/usr/local/bin:${PATH}:/Users/martin/arcanist/arcanist/bin"
export PATH="$HOME/.cargo/bin:$PATH"

export EDITOR=vim

export ANDROID_HOME="/Users/martin/Library/Android/sdk"
export PATH=$PATH:/Users/martin/Library/Android/sdk/platform-tools/

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export MYPYPATH=~/code/mypy-stubs

eval "$(starship init bash)"

# function git_branch() {
#   git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\[\1\] /'
# }

# function hg_branch() {
#   cat .hg/bookmarks.current 2> /dev/null | sed 's/\(.*\)/\[\1\] /g'
# }

# PINK=$'\e[35;40m'
# GREEN=$'\e[32;40m'
# ORANGE=$'\e[33;40m'
# YELLOW=$'\e[0;33m'
# RED=$'\e[0;31m'
# CYAN=$'\e[0;36m'
# STAR=$'\xe2\x98\x85'

# CSTAR="\[\e[31m\]"
# CBRANCH="\[\e[28m\]"
# CBASE="\[\e[0m\]"
# STAR="\\xe2\\x98\\x85"

# #export PS1='\h${STAR} `git_branch` \W '
# PS1=$'$(git_branch)$(hg_branch)\W $ '
