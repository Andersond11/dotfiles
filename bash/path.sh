export PATH="/usr/local/bin:$PATH" # Make sure homebrew installed apps are used before default apps
export PATH="/usr/local/sbin:$PATH"
export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$HOME/.bin:$PATH"
export PATH="$PATH:/usr/local/lib/node_modules"
source $(brew --prefix nvm)/nvm.sh
