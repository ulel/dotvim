set nocompatible
filetype off
syntax on

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'

filetype plugin indent on

" Source init files
runtime! init/**.vim
