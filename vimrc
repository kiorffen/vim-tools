set expandtab
set ts=4
set sw=4
set sts=4
set tw=100
set cindent
set autoindent
set nu

set noai nosi

set nocompatible               " be iMproved
set backspace=indent,eol,start
syntax on

filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
" My Bundles here:
Bundle 'fatih/vim-go'
Bundle 'Valloric/YouCompleteMe'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
set tags+=./tags,/usr/include/tags


colorscheme kiorffen
