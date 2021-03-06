# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
DISABLE_AUTO_UPDATE="true" # Sorry
source $ZSH/oh-my-zsh.sh

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export EDITOR='vim'
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# Aliases

alias be="bundle exec"
alias sp="bundle exec rspec -c"
alias ss="bundle exec rails server"

alias gs="git status"
alias ga="git add"
alias gap="git add --patch"
alias gd="git diff"
alias gc="git checkout"
alias gp="git pull"
alias gdc="git diff --cached"
alias gcm="git commit -m"
alias gcam="git commit -am"
alias gcaa="git commit -a --amend"
gpu () { git push -u origin `git rev-parse --abbrev-ref HEAD` }

alias l="ls -ltrh"
alias la="ls -ltrAh"
alias q="exit"

alias psg="ps -ef | grep "

# Extra path lines

export PATH=$HOME/bin:/usr/local/bin:$PATH

source ~/.zshrc.local
