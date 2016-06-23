source ~/.git-prompt.sh
source ~/.git-completion.bash

# https://blog.bigdinosaur.org/easy-ps1-colors/
export PS1="\n\[\033[33;1m\]\w\[\033[m\]\[\033[0;32m\]\$(__git_ps1)\[\033[m\] \[\033[0;36m\]∆\[\033[m\] "
export PATH="/Users/jewls/bin:/usr/local:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/heroku/bin":$PATH
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'

alias src='cd ~/src'
alias sites='cd ~/Sites'
alias web='cd /Library/WebServer/Documents'

alias gaa='git add -A'
alias gb='git branch'
alias gc='git checkout'
alias gf='git fetch --all'
alias gr='git remote -v'
alias gs='git status'
alias gp='git pull'
alias gpr='git pull --rebase origin master'
alias gu='git reset --soft HEAD~'

alias de='eval $(docker-machine env default)'
alias dock='docker-machine restart default; de'
alias skip='cd ~/src/skipper; de; make start'
alias dcu='docker-compose up'
alias dcr='docker-compose run app'
alias dcl='docker-compose logs'
alias dock-respec='docker-compose run app rspec spec'
