colorscheme google

syntax enable

set tabstop=4

set softtabstop=4

set expandtab

set number

set showcmd

set cursorline

filetype indent on

set wildmenu

set lazyredraw

set showmatch

set incsearch

set mat=2

set hlsearch

nnoremap j gj

nnoremap k gk

set clipboard=unnamed

set encoding=utf8

" Return to last edit position
autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \endif
