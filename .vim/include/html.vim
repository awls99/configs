"
" HTML Specific
au BufNewFile,BufEnter *.html set filetype=html

" Autocomplete
au FileType html set omnifunc=htmlcomplete#CompleteTags

"source ~/.vim/include/html_abb.vim
source ~/.vim/include/html_decode.vim
