set nocompatible
let mapleader = ","
set t_Co=256
colorscheme xoria256
set hidden		" allows you to leave a buffer with changes unsaved
set completeopt=longest,menu,preview
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

" change cursor to bar in insert mode, or block in command mode
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" Color coded man pages
" source /usr/share/vim/vim72/ftplugin/man.vim

" Audio
set noeb vb t_vb=

" Replace <C-x><C-o> with TAB for autocomplete
function! SuperTab() 
  if (strpart(getline('.'),col('.')-2,1)=~'^\W\?$') 
    return "\<Tab>" 
  else 
    return "\<C-n>" 
  endif 
endfunction 
imap <Tab> <C-R>=SuperTab()<CR>

autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" CUSTOM COMMANDS
cnoreabbrev W w
nnoremap <F5> <C-W>c
nnoremap <leader>ev :vsp<cr>:e ~/.vimrc<cr><C-W>l

" ctrl + directional keys indent/unindent and move lines up or down
nnoremap <c-h> <<
nnoremap <c-l> >>
nnoremap <c-j> ddp
nnoremap <c-k> ddkP

" leader-r refreshes current document
noremap <leader>r :e!<cr>

" ctrlp
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40
let g:ctrlp_match_window = 'max:20,results:20'
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_map = '<leader>t'

" pathogen includes any plugins in ~/.vim/bundle
execute pathogen#infect()
execute pathogen#helptags()
