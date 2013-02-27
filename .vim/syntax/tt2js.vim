" Vim syntax file
" Language: TT2 ( Inner Javascript )
" Last Change:  17 Feb 2010
" Maintainar:   Andre Rivotti Casimiro <andre.r.casimiro@gmail.com>

runtime! syntax/javascript.vim
unlet b:current_syntax

so <sfile>:p:h/tt2.vim
unlet b:current_syntax
syn cluster htmlPreProc add=@tt2_top_cluster

