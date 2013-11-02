export PATH="/Users/jewlofthelotus/bin:/usr/local:/usr/local/bin:/usr/local/sbin:":$PATH

export PS1="\n\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

alias ga='git add'
alias gb='git branch'
alias gc='git checkout'
alias gf='git fetch -a'
alias gr='git remote -v'
alias gs='git status'
