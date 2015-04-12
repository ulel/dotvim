" Default to UTF-8 for encoding of files
set encoding=utf8

" Store a little bit more history
set history=1000

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

" Show 7 lines above or below cursor
set scrolloff=7

" Always show the status line
:set laststatus=2

" Look pretty
set t_Co=256
set background=dark
color solarized

" If we have a GUI make it a little nice
if has("gui_running")
    " Remove some clutter
    set guioptions-=T
    set guioptions-=r
    set guioptions-=L
    set guioptions-=m


    if has("gui_win32")
        set guifont=Consolas:h9:cANSI
    else
        set guifont=Anonymous\ Pro\ 10
    endif
endif

" Read modified files automatically
set autoread

" Backspace should work like I want
set backspace=indent,eol,start

" Space not tabs, 4 in width
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Indent automatically
set autoindent

" When joining with J do not add two spaces after punctuations
set nojoinspaces

set textwidth=80

" Spell check defaults to American English
set spelllang=en_us

" Search as I type
set incsearch

" Use folding but have folds to a certain level open by default
set foldenable
set foldlevelstart=10

" For LaTeX projects
set wildignore=*.pdf,*.aux,*.fdb_latexmk,*.fls,*.bbl,*.blg,*.dvi,*.bst,*.svg
