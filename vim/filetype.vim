" my filetype file
if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  autocmd BufRead,BufNewFile *.pp setfiletype ruby
augroup END
