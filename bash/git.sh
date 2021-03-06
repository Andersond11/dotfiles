# Aliases
alias g='git'
alias gst='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias ga='git add'
alias gai='git add -i'
alias gbd='git branch -d'
alias gba='git branch -a'
alias gco='git checkout'
alias gl='git log'
alias gc='git commit'
alias gp='git push'
alias gpu='git push -u'
alias gsl='git stash list'
alias gsp='git stash pop'
alias active_specs='git log --name-status staging.. |egrep "^[MA].+spec.rb$" |cut -f2 | uniq'
