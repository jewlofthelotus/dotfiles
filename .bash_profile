source "/opt/boxen/env.sh"

export PATH="/Users/jewls/bin:/usr/local:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/opt/boxen/homebrew/bin:":$PATH

export PS1="\n\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

alias web='cd /Library/WebServer/Documents'

alias gaa='git add -A'
alias gb='git branch'
alias gc='git checkout'
alias gf='git fetch --all'
alias gr='git remote -v'
alias gs='git status'
alias gp='git pull'
alias gpr='git pull --rebase origin master'

alias code='cd ~/src'

alias b='bundle install'
alias d='rake db:migrate && rake db:test:prepare'
alias i='bundle exec rake environment elasticsearch:import:all FORCE=true'
alias f='bundle exec foreman start'
alias r='bundle exec rspec'

# start
alias s='b && d && f'
