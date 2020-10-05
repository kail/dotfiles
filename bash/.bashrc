#
# Git
#

alias gs='git status'
alias gc='git checkout'
alias gl='git log'
alias gb='git branch'
alias gmp='git checkout master; git pull origin master'

# Remove all branches except master
alias gclean='git branch | grep -v "master" | xargs git branch -D'
