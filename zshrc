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
