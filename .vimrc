syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set nowrap
set incsearch
set nohlsearch
set scrolloff=8
set signcolumn=yes
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Valloric/YouCompleteMe'

call plug#end()

colorscheme gruvbox
set background=dark

let g:airline_theme='dark'
