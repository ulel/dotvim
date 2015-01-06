set nocompatible
filetype off

" Set leader to ,
let mapleader=","

" Vundle
function InitVundle()
    let old_rtp = eval("&runtimepath")
    let rp = split(old_rtp, ",")

    if has("gui_win32")
        let dir_sep = "\\"
        let vimfiles = "vim/vimfiles"
    else
        let dir_sep = "/"
        let vimfiles = ".vim"
    endif

    for current_path in rp
        let last_dir = split(current_path, dir_sep)[-1]
        if last_dir == vimfiles
            let bundle_path = current_path . dir_sep . "bundle"
            let bundle_vundle_path = bundle_path . dir_sep . "vundle"
            let &runtimepath = bundle_vundle_path . "," . old_rtp
            call vundle#rc(bundle_path)
            break
        endif
    endfor
endfunction

call InitVundle()

" Plugins
Plugin 'gmarik/vundle'

"" Colorscheme
Plugin 'tomasr/molokai'

"" Main
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'Shougo/neocomplete.vim'
Plugin 'SirVer/ultisnips.git'
Plugin 'honza/vim-snippets.git'
Plugin 'rking/ag.vim'


"" Languages
Plugin 'fatih/vim-go'

Plugin 'vim-pandoc/vim-pantondoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'vim-pandoc/vim-pandoc-after'

Plugin 'wting/rust.vim'

"" Evaluating
Plugin 'Shougo/unite.vim'

"" Rarely used
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular.git'

"" Support
Plugin 'tpope/vim-repeat'

filetype plugin indent on
syntax on

" Source init files
runtime! init/**.vim

