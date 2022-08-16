# alias

# vim
alias vi="nvim"
alias vim="nvim"
alias view="nvim -R"

# git
alias g='git'
alias ga='git add'
alias gd='git diff'
alias gs='git status'
alias gp='git push'
alias gb='git branch'
alias gst='git status'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gf='git fetch'
alias gc='git commit'
alias gcm='git commit -m'
alias gbdall='git branch -D $(git branch)'
alias -g lb='`git branch | peco --prompt "GIT BRANCH>" | head -n 1 | sed -e "s/^\*\s*//g"`'
