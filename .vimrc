set nocompatible
set number 
set wrap
set linebreak
set history=200
set ruler
set scrolloff=3
set cursorline
highlight CursorLine cterm=none
set shiftwidth=2
set tabstop=2
set expandtab
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set autoindent
set smartindent
set hlsearch

filetype plugin indent on

syntax on

nnoremap \\ :nohlsearch
nnoremap o o<esc>
nnoremap O O<esc>

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

nnoremap <c-up> <c-w>-
nnoremap <c-down> <c-w>+
nnoremap <c-left> <c-w><
nnoremap <c-right> <c-w>>

set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%
set laststatus=2
