set nocompatible
filetype off
syntax on

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'lsdr/monokai'

Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'

filetype plugin indent on

" Source init files
runtime! init/**.vim
