let mapleader = " "

" CUSTOM COMMANDS
cnoreabbrev W w
nnoremap <F5> <C-W>c
nnoremap <leader>ev :vsp<cr>:e ~/.vimrc<cr><C-W>l
nnoremap <leader>t :A<cr>
nnoremap <leader>s :!rspec %<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
" leader-r refreshes current document
noremap <leader>r :e!<cr>
" format json
noremap <leader>fj :!python -m json.tool<cr>

" ctrl + directional keys indent/unindent and move lines up or down
nnoremap <c-h> <<
nnoremap <c-l> >>
nnoremap <c-j> ddp
nnoremap <c-k> ddkP
