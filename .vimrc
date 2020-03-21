set wildmenu

syntax enable
colorscheme monokai

set undodir=~/.vim/undodir
set undofile " Maintain undo history between sessions


set hlsearch            " highlight matches

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" highlight current row
set cursorline

" show line numbers
set number

" plugin manager
call plug#begin()
Plug 'preservim/NERDTree'
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-commentary'
call plug#end()
