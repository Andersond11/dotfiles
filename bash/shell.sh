# Use vim as the default editor
export EDITOR='vim'

alias gentags="ctags -R --languages=ruby --exclude=.git --exclude=log --exclude=_!not-app-related . \$(for gemfile in `ls */Gemfile`; do BUNDLE_GEMFILE=$gemfile bundle list --paths; done)"
