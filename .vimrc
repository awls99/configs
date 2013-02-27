"
" Global Configuration
"au BufNewFile,BufRead *.files set noexpandtab

function VarExists(var, val)
    if exists(a:var) | return a:val | else | return '' | endif
endfunction

set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
set tenc=utf-8

"set autoindent          " preserve current indent on new lines
set backspace=indent,eol,start
set bg=light
"set expandtab           " convert all tabs to space
set hlsearch            " highlight search
set incsearch           " incremental search
"set mouse=a            " Mouse available in all operations
"set paste
set pastetoggle=<F11>   " cut or copy some text from one window and paste it in Vim.
set scrolloff=2         " lines of context visible around the cursor at all times
set shiftround          " indent/outdent to nearest tabstops
set shiftwidth=4        " indent/outdent by four columns
set showmatch           " show matching brackets
set smartindent
"set softtabstop=4 
set tabpagemax=30       " Max tabs with -p option
set tabstop=4           " indentation levels every four columns
set vb                  " use visual bell instead of beeping
set number
"set backupdir=~/.vimtmp/
set dir=~/.vimtmp/

syntax on               " syntax hilighting in vim
au BufEnter * lcd %:p:h " Go to the directory of each file

"
" Mapping
map Q :q            " dont use Q for Ex mode

map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
            \ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
            \ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

"map <C-h> gT
map <C-Left> gT
map <C-l> gt
map <C-Right> gt

" sort lines
vn <silent> _s :sort <Enter>

nn _fp :echo expand('%:p')<Enter>

" Load my color scheme
colorscheme rivotti

" Mapping Ctrl-Space to omnifunc (auto-complete)
ino  <C-Space> <C-x><C-o>
imap <C-@> <C-Space>

source ~/.vim/include/decode.vim " this allways first

"source ~/.vim/include/css.vim  
source ~/.vim/include/perl.vim  
"source ~/.vim/include/javascript.vim  
"source ~/.vim/include/tt2html.vim  
"source ~/.vim/include/tt2js.vim  
"source ~/.vim/include/mason.vim  
"source ~/.vim/include/xml.vim  
"source ~/.vim/include/html.vim  
"source ~/.vim/include/twiki.vim  
"source ~/.vim/include/apache.vim  
"source ~/.vim/include/ruby.vim  

