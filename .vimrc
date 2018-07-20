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
Plugin 'davidhalter/jedi-vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'ap/vim-css-color'
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
set wildignore+=*/dist,*/node_modules,*pyc
syntax enable
set background=dark
colorscheme spacegray
"Highlight trailing spaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
"Highlight line that pass 80 columns
highlight ColorColumn guibg=#F2F2F2
set colorcolumn=140
"Remove all trailing whitespace by pressing F5
nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>
