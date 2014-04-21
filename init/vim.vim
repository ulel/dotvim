" Default to UTF-8 for encoding of files
set encoding=utf8

" Turn off annoying sounds and flashing
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Use wildmenu for command line completion
set wildmenu
set wildmode=longest:full,full

" Relative line numbers but show the actual number of the current line
set relativenumber
set number

" 7 lines above or below when scrolling with j/k
set so=7

" Always show the status line
:set laststatus=2

" If we have a GUI make it a little nice
if has("gui_running")
    " Remove some clutter
    set guioptions-=T
    set guioptions-=r
    set guioptions-=L
    set guioptions-=m

    " Look pretty
    set t_Co=256
    set background=dark
    color monokai

    if has("gui_win32")
        set guifont=Consolas:h9:cANSI
    else
        set guifont=Anonymous\ Pro\ 10
    endif
endif

" Read modified files automatically
set autoread

" Space not tabs, 4 in width
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" When joining with J do not add two spaces after punctuations
set nojoinspaces
