" All of the below is stolen from: 
" https://github.com/fsproru/vimfiles/blob/master/init/fugitive.vim

" Automatically delete Fugitive buffers that are no longer being used.
" Otherwise, they tend to fill up the buffer list.
"
" Credit to Drew Neil of Vimcasts:
" http://vimcasts.org/episodes/fugitive-vim-browsing-the-git-object-database/

autocmd BufReadPost fugitive://* set bufhidden=delete
