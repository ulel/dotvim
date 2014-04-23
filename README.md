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
 - Start vim
 - :PluginInstall

### Windows

 - 

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
