syntax on

set number

set shiftwidth=2
set tabstop=2
set autoindent

set backspace=indent,eol,start

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'

call plug#end()

colorscheme gruvbox
set bg=dark
