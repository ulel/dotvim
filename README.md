# My vimrc

My previous vim configuration was full of settings and plugins that I didn't
even remember why I had them. So I decided to start a new one from scratch and
add things as I feel something is missing or when something doesn't behave as
I want.

The configuration is supposed to work on both Linux and for GVim running from
an external hard drive on a Windows machine, but I haven't checked Windows
compatibility completely yet. 

I use [Vundle] for managing my plugins and the setup with separate
configuration files for different plugins is stolen from [fsprorus vimfiles].

## Installation 

### Linux

 - Clone repository to ~/.vim
 - Copy ~/.vim/vimrc\_linker.vim to ~/.vimrc
 - cd ~/.vim
 - git submodule update --init
 - Start vim
 - :PluginInstall

### Windows - for my portable setup

You need to somehow set PATH before gvim starts to include directories that
contain either python2 or python3, lua and git for all the plugins to work.
Therefore you also need a gvim binary built with support for either python2 or
python3 (or both) and lua. One such can be found at
[http://tuxproject.de/projects/vim/]. What I do is that I msysgit portable on
my drive and in their script to start a command shell I set the path to the
other things I need and to gvim and then I use this to work from. The git
portable can be downloaded at [msysgit - downloads].

Then:

 - Clone repository to vimfiles in the parent directory of gvim
 - Copy .\\vimfiles\\vimrc\_linker.vim to .\\_vimrc
 - cd vimfiles
 - git submodule update --init
 - Start vim
 - :PluginInstall

## Inspiration

 - [fsprorus vimfiles]
 - [A veterans vimrc - Mojotech]
 - [Doug Black - A Good Vimrc]
 - [VIM Subreddit]
 - [nvie - How I Boosted My Vim]

## Plugins

 - [Vundle]
 - [Fugitive]
 - [Airline]
 - [Ctrlp]
 - [UltiSnips]
 - [Snippets]
 - [Neocomplete]
 - [Surround]
 - [Repeat]
 - [Pantondoc]
 - [Pandoc-syntax]
 - [Pandoc-after]
 - [EasyMotion]

## Color Scheme

 - [Monokai]

## Things to test

 - [gundo]
 - [NerdCommenter]

[fsprorus vimfiles]: https://github.com/fsproru/vimfiles
[A veterans vimrc - Mojotech]: http://blog.mojotech.com/a-veterans-vimrc/
[Doug Black - A Good Vimrc]: http://dougblack.io/words/a-good-vimrc.html#fold
[nvie - How I Boosted My Vim]:http://nvie.com/posts/how-i-boosted-my-vim/
[VIM Subreddit]: http://www.reddit.com/r/vim

[Monokai]: https://github.com/lsdr/monokai

[Vundle]: https://github.com/gmarik/vundle
[Fugitive]: https://github.com/tpope/vim-fugitive
[Airline]: https://github.com/bling/vim-airline
[Ctrlp]: https://github.com/kien/ctrlp.vim
[UltiSnips]: https://github.com/SirVer/ultisnips.git
[Snippets]: https://github.com/honza/vim-snippets.git
[Neocomplete]: https://github.com/Shougo/neocomplete.vim
[Surround]: https://github.com/tpope/vim-surround
[Repeat]: https://github.com/tpope/vim-repeat
[Pantondoc]: https://github.com/vim-pandoc/vim-pantondoc
[Pandoc-syntax]: https://github.com/vim-pandoc/vim-pandoc-syntax
[Pandoc-after]: https://github.com/vim-pandoc/vim-pandoc-after
[EasyMotion]: https://github.com/Lokaltog/vim-easymotion

[gundo]: http://sjl.bitbucket.org/gundo.vim/
[NerdCommenter]: https://github.com/scrooloose/nerdcommenter

[http://tuxproject.de/projects/vim/]: http://tuxproject.de/projects/vim/
[msysgit - downloads]: http://code.google.com/p/msysgit/downloads/list?can=1&q=portable&colspec=Filename+Summary+Uploaded+ReleaseDate+Size+DownloadCount
