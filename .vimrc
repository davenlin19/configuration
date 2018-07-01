set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
Bundle 'gmarik/vundle'
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Bundle 'desert-warm-256'
Bundle 'jlanzarotta/bufexplorer'
Bundle 'Spacegray'
Bundle 'typescript-vim'
Plugin 'wincent/command-t'
filetype plugin indent on
set bs=2
set ts=4
set sw=4
set number
set ruler
setlocal autoindent
setlocal cindent
setlocal smartindent
set expandtab 
set shiftwidth=4
let g:CommandTWildIgnore="*/dist,*/node_modules,*pyc"
let NERDTreeIgnore = ['\.pyc$']
syntax enable
set background=dark
colorscheme spacegray
