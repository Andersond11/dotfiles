# SETUP PATH
export PATH="/usr/local/bin:$PATH" # Make sure homebrew installed apps are used before default apps
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$HOME/.bin:$PATH"
export PATH="$PATH:/usr/local/lib/node_modules"
source $(brew --prefix nvm)/nvm.sh

# Use vim as the default editor
export EDITOR='vim'

# Use emacs bindings on the command line
bindkey -e

# ShippingEasy shortcuts
alias jump='ssh shipit@ops01.seadmin.com'

# Aliases
# GIT Aliases
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
alias active_specs='git log --name-status staging.. |egrep "^[MA].+spec.rb$" |cut -f2 | uniq'

# Shell Aliases
alias ls='ls -la'

# Rails aliases
alias db_rebuild='rake db:drop && rake db:create && rake db:migrate && rake db:seed && rake db:test:prepare'


# Docker and Boot2Docker env
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/dannyanderson/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
