set nocompatible
set t_Co=256
colorscheme xoria256
set hidden		" allows you to leave a buffer with changes unsaved
set dir=~/.vim/tmp//

syntax on
set nowrap
set nu
autocmd FileType * set tabstop=2 softtabstop=2 shiftwidth=2 
set expandtab
set winwidth=110 " set the width and height of windows
set winheight=30
set ruler
filetype plugin indent on

" code folding
set foldmethod=indent   " fold based on indent
set foldnestmax=10      " deepest fold is 10 levels
set nofoldenable        " dont fold by default
set foldlevel=1         " this is just what i use

" Color coded man pages
" source /usr/share/vim/vim72/ftplugin/man.vim

" Audio
set noeb vb t_vb=

" pathogen includes any plugins in ~/.vim/bundle
execute pathogen#infect()
set completeopt=longest,menu,preview
execute pathogen#helptags()
