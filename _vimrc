" Vim Config - Ben Henaghan

call pathogen#infect()

set nocompatible

"--Display
set title
set number
set ruler
set wrap
set background=dark
colorscheme solarized
set guifont=terminus:h12
set antialias
set scrolloff=5

set guioptions=T

"-- Search
set ignorecase
set smartcase
set incsearch
set hlsearch

"-- Sound"
set visualbell
set noerrorbells

"--Indentation
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhiteSpace /\s\+$/
"Python
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix
"Web
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

"-- Code Folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

set backspace=indent,eol,start

set hidden

set encoding=utf-8

"--IDE shit
syntax enable
let g:syntastic_check_on_open = 1
filetype on
filetype indent on
filetype plugin on

:imap ii <Esc>

"-- Split Navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
