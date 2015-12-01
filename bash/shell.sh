# Use vim as the default editor
export EDITOR='vim'

alias update_ctags="ctags -R --languages=ruby --exclude=.git --exclude=log . \$(bundle list --paths)"
