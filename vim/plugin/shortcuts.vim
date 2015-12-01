let mapleader = " "

" CUSTOM COMMANDS
cnoreabbrev W w
noremap <leader>b :b
nnoremap <F5> <C-W>c
noremap <leader>c :Econtroller<cr>
noremap <leader>cb :bufdo bd<cr>
nnoremap <leader>ev :vsp<cr>:e ~/.vimrc<cr><C-W>l
" format json
noremap <leader>fj :!python -m json.tool<cr>
noremap <leader>l :ls<cr>
noremap <leader>m :Emodel<cr>
nnoremap <leader>n :enew<cr>
nnoremap <leader>o :NERDTreeToggle<cr>
nnoremap <leader>q :q<cr>
" leader-r refreshes current document
noremap <leader>r :e!<cr>
nnoremap <leader>s :!rspec %<cr>
nnoremap <leader>ss :!rspec<cr>
nnoremap <leader>t :A<cr>
noremap <leader>v :Eview<cr>
noremap <leader>w <c-w>
nnoremap <leader>wr :w<cr>
noremap <leader>z <c-z>
noremap <leader>/ :vsp<cr>
nnoremap <leader>. :CtrlPTag<cr>


" ctrl + directional keys indent/unindent and move lines up or down
nnoremap <c-h> <<
nnoremap <c-l> >>
nnoremap <c-j> ddp
nnoremap <c-k> ddkP
