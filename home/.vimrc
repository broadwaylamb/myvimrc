call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-surround'
Plug 'machakann/vim-highlightedyank'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()

syntax enable
filetype on

let g:highlightedyank_highlight_duration = 300

set incsearch
set hlsearch

"Show the think cursor in INSERT mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

"mappings
