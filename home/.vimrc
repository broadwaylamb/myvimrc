call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-surround'
Plug 'machakann/vim-highlightedyank'

call plug#end()

syntax enable
filetype on

let g:highlightedyank_highlight_duration = 300

set incsearch
set hlsearch
set scrolloff=10

"mappings
