" Default to UTF-8 for encoding of files
set encoding=utf8

" 7 lines above or below when scrolling with j/k
set so=7

" Relative line numbers but show the actual number of the current line
set relativenumber
set number

" Turn off annoying sounds and flashing
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" If we have a GUI make it a little nice
if has("gui_running")
    " Remove some clutter
    set guioptions-=T
    set guioptions-=r
    set guioptions-=L
    set guioptions+=e

    " Look pretty
    set t_Co=256
    set background=dark
    color solarized

    if has("gui_win32")
        set guifont=Consolas:h9:cANSI
    else
        set guifont=Anonymous\ Pro\ 10
    endif
endif
