"
" XML Specific
au BufNewFile,BufEnter *.xml set filetype=xml

" Autocomplete
au FileType xml set omnifunc=xmlcomplete#CompleteTags

source ~/.vim/include/xml_decode.vim
