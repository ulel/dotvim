filetype off
syntax on

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

Plugin 'gmarik/vundle'
Plugin 'lsdr/monokai'

Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'SirVer/ultisnips.git'
Plugin 'honza/vim-snippets.git'
Plugin 'Shougo/neocomplete.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'vim-pandoc/vim-pantondoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'vim-pandoc/vim-pandoc-after'
Plugin 'Lokaltog/vim-easymotion'

filetype plugin indent on

" Source init files
runtime! init/**.vim

