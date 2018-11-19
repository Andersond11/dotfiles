# Load the default .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" 

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

. ~/.bash/path.sh
. ~/.bash/iterm_helpers.sh
. ~/.bash/shell.sh
. ~/.bash/git.sh
. ~/.bash/rails.sh
. ~/.bash/nvm.sh
. ~/.local_bashrc

# Start with a clean page
clear;
