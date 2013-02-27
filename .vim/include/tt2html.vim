"
" HTML Specific
au BufNewFile,BufEnter *.tt set filetype=tt2html

" Autocomplete
au FileType tt2html set omnifunc=htmlcomplete#CompleteTags

"source ~/.vim/include/tt2html_abb.vim
source ~/.vim/include/tt2html_decode.vim
