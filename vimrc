" Use filetype plugins
filetype plugin on
filetype indent on

" Use syntax highlightning
syntax enable

" 7 lines above or below when scrolling with j/k
set so=7

" Relative line numbers
set relativenumber
" But show the linenumber I'm on
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
    set background=light
    color solarized

    if has("gui_win32")
        set guifont=Consolas:h9:cANSI
    else
        set guifont=Anonymous\ Pro\ 10
    endif
endif

" Default to UTF-8 for encoding of files
set encoding=utf8
