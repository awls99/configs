fu! ToggleDecode()
    let b:decode = exists("b:decode") && b:decode == 1 ? 0 : 1
endf
fu! DecodeFlag()
    if exists("b:decode") && b:decode == 1
        return 'ON'
    else
        return 'OFF'
    endif
endf
fu! DecodeChoice(original, replace)
    if exists("b:decode") && b:decode == 1
        return a:replace
    else
        return a:original
    endif
endf

nmap <silent> <F12> :call ToggleDecode()<CR>;
imap <silent> <F12> <ESC>:call ToggleDecode()<CR><Insert>

set statusline=\"%t\"\ %y\ %L\ Lines\ %l,%c\ --%p%%--%a\ [Decode(F12):\ %{DecodeFlag()}]
set laststatus=2
