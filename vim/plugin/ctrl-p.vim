set completeopt=longest,menu,preview

" ctrlp
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40
let g:ctrlp_match_window = 'max:20,results:20'
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_map = '<leader>o'
