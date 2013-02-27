" Perl Specific
au BufNewFile,BufEnter *.pm,*.pl,*.t,*.cgi set filetype=perl

"au FileType perl set omnifunc=PerlOmni_Complete

au FileType perl let perl_extended_vars=1

" check perl code with :make
au FileType perl set makeprg=perl\ -c\ %\ $*
au FileType perl set errorformat=%f:%l:%m
au FileType perl set autowrite

" perl make 
au FileType perl nn <silent> _m :make<cr>:cope<cr><cr>

" perl run
au FileType perl nn <silent> _r :!perl %<cr>

" prove
au FileType perl nn <silent> _pr :!prove -v %<cr>

"set copiler to perlcritic; make for current file; open error window
au FileType perl nn <silent> _pc :compiler perlcritic<cr>:make<cr>:cope<cr><cr>

" comment/uncomment blocks of code (in vmode)
au FileType perl nn <silent> _c :s/^\(\s*\)/\1#/gi<Enter> :nohlsearch<Enter>
au FileType perl vn <silent> _c :s/^\(\s*\)/\1#/gi<Enter> :nohlsearch<Enter>
au FileType perl nn <silent> _C :s/^\(\s*\)#/\1/gi<Enter> :nohlsearch<Enter>
au FileType perl vn <silent> _C :s/^\(\s*\)#/\1/gi<Enter> :nohlsearch<Enter>

" my perl includes pod
au FileType perl let perl_include_pod = 1

" syntax color complex things like @{${"foo"}}
au FileType perl let perl_extended_vars = 1

" Fold automatically
"autocmd FileType perl let perl_fold = 1

" Fold blocks (if, foreach, etc)
"autocmd FileType perl let perl_fold_blocks = 1

" Tidy selected lines (or entire file) with _t:
au FileType perl nn <silent> _t :%!perltidy -q<Enter>
au FileType perl vn <silent> _t :!perltidy -q<Enter>

" deparse selected areas / deobfuscate code
au FileType perl vn <silent> _d :!perl -MO=Deparse<Enter>

" Package Pod
au FileType perl nn <silent> _p :!perldoc -F %<Enter>

"
au FileType perl setlocal keywordprg=perldoc\ -T\ -f

fu! Fix(global)
    let hk_match = '\(\w\+\)\(\s*=>\)'
    if search( hk_match ) != 0
        execute a:global . "s/" . hk_match . "/'\\1'\\2/gc"
    endif

    let bw_match = '\(\%(\$\w\+\|->\){\)\s*\(\w\+\)\s*\}'
    if search( bw_match ) != 0
        execute a:global . "s/" . bw_match . "/\\1'\\2'}/gc"
    endif
 
    let fd_match = '\%(=cut\n\+\)\@<!\n\(sub\s\+\(\%(prepare_\)\?\(\w\+\)\)\)'
    if search( fd_match ) != 0
        execute a:global . 's/' . fd_match . '/\r=function \2 OPTIONS\r\rThis functions process the \3 step.\r\r=cut\r\r\1/gc'
    endif

    let sp_match = '\s\+$'
    if search( sp_match ) != 0
        execute a:global . 's/' . sp_match . '//gc'
    endif
endf   
 
au FileType perl nn <silent> _f :call Fix("%")<Enter>
au FileType perl vn <silent> _f :call Fix("")<Enter>

source ~/.vim/include/perl_abb.vim
source ~/.vim/include/perl_decode.vim

