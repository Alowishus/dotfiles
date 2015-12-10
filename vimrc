set nocompatible

" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Some of the below borrowed from:
" http://robertnyman.com/2014/10/16/getting-started-with-understanding-the-power-of-vim/
" More from:
" https://github.com/dougireton/mirror_pond

" Tab settings
set expandtab
set softtabstop=2
set shiftwidth=2

" Ignore case in search
set ignorecase

" Colors
set background=light

" Ensure Markdown is detected correctly (not Modula-2)
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" No comments on newline
" set formatoptions-=o
