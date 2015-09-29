execute pathogen#infect()

filetype on
filetype indent on
filetype plugin on

syntax on
set t_Co=256
set background=dark
color monokai 

set nocompatible
set number
set incsearch
set ignorecase
set expandtab
set shiftwidth=2
set autoindent
set tabstop=2
set softtabstop=2
set fileencoding=utf-8
set encoding=utf-8
set backspace=indent,eol,start
set smartcase
set gdefault
set showmatch
set noswapfile
set visualbell
set cursorline
set shell=zsh

map ,nt :!npm test<CR>
map <silent> <C-n> :NERDTreeToggle<CR>
imap <Tab> <C-n>
imap <S-Tab> <C-p>

set laststatus=2
let g:airline_powerline_fonts=1
let g:airline_theme='simple'
