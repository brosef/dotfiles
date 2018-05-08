execute pathogen#infect()
filetype indent plugin on
set noswapfile
set backupdir=~/.vim/backups

set path+=**
set wildmenu

set t_Co=16
syntax on

set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set nolist
set ignorecase
set smartcase
set hlsearch
set showcmd
set incsearch
set showmatch

set number
set relativenumber
set numberwidth=3
hi LineNr cterm=None ctermfg=DarkGray

set cursorline
hi CursorLine cterm=None ctermbg=Black ctermfg=None
hi CursorLineNr ctermbg=Black ctermfg=Cyan

set laststatus=2
hi statusline  cterm=None ctermfg=Cyan

noremap <space> :

let mapleader = " "
let g:mapleader = " "

nmap <leader>b :b<space>
nmap <leader>e :edit<space>
nmap <leader>f :find<space>
nmap <leader>q :q<cr>
nmap <leader>s :%s/
nmap <leader>v :vs<cr>
nmap <leader>w :w!<cr>

inoremap jk <Esc>
inoremap kj <Esc>

" Keep it slim and sassy
autocmd FileType sass setlocal shiftwidth=2 tabstop=2 expandtab
autocmd FileType slim setlocal shiftwidth=2 tabstop=2 expandtab

" Haskell
autocmd FileType haskell setlocal shiftwidth=2 tabstop=2 expandtab
let g:haskell_indent_if = 3
let g:haskell_indent_case = 2
let g:haskell_indent_let = 4
let g:haskell_indent_where = 6
let g:haskell_indent_before_where = 2
let g:haskell_indent_after_bare_where = 2
let g:haskell_indent_do = 3
let g:haskell_indent_in = 1
let g:haskell_indent_guard = 2
