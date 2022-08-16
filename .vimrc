call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'kaicataldo/material.vim', { 'branch': 'main' }

call plug#end()

set background=dark
colorscheme material

set number relativenumber
set colorcolumn=120
set list listchars=tab:.\ ,trail:.,extends:>,precedes:<,nbsp:_
set scrolloff=5

set autoindent expandtab tabstop=4 softtabstop=4 shiftwidth=4
set backspace=start,eol,indent

set hlsearch incsearch

set mouse-=a

