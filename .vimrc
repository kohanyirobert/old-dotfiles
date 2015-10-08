set nocompatible
set backspace=eol,start,indent
set showmatch
set incsearch
set hlsearch
set ignorecase
set smartcase
set showcmd
set number
set ruler
set textwidth=79
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set encoding=utf8
set fileencoding=utf-8
set fileformat=unix
set laststatus=2
set list
set listchars=eol:$,tab:>-,trail:-
set history=100
set wildmode=longest,full
set wildmenu
set autoindent
set smartindent
set iminsert=0
set imsearch=-1

syntax on
filetype plugin indent on

map Y y$
nmap <C-L> :nohlsearch<CR>
nmap Q <NOP>
nmap <C-Q> <C-W><C-W><C-W><S-_>
