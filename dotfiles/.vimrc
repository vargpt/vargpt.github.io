set nocompatible

syntax enable       " enable syntax processing

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in TAB when editing
set expandtab       " tabs are spaces
set shiftwidth=4

set number          " shows line numbers

set showcmd         " showcommand in bottom bar

set autoindent
set smartindent

set mouse=a         " enables mouse
set mousemodel=extend           " enables mouse searching

set incsearch       " search as characters are entered
set hlsearch        " highlight search matches

let leader = ","
let mapleader=","   " leader is , instead of \

nnoremap <leader><space> :nohlsearch<CR>

"set cursorline      " highlight current line

"set colorcolumn=81      " sets 81st column to yellow
"highlight colorColumn ctermbg=Yellow

inoremap jk <esc>

"inoremap jj {<1> <0> <j>}

filetype plugin on

inoremap {<CR> {<CR>}<C-o>O

match ErrorMsg '\s\+$'  " highlights trailing spaces

nnoremap <leader>u :GundoToggle<CR>

"call pathogen#infect()  " use pathogen for plugins

set laststatus=2    " vim-airline appears
set noshowmode      " removes vim mode indicator
