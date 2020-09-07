" This needs to be at the top

set nocompatible


" ---- Plugins -----------

call plug#begin('~/.vim/plugged')

Plug 'urbit/hoon.vim'

call plug#end()

" Basic settings

set number
set relativenumber
syntax on

set hlsearch
set incsearch
set ignorecase
set smartcase

set tabstop=8
set expandtab
set shiftwidth=2

set autoindent
set smartindent
set cindent

set hidden
set visualbell
set gcr=a:blinkon0

set statusline=%f\ -\%y\ %4l/%-4L


" ---- FileTypes ---------

augroup markdown
autocmd!
autocmd FileType markdown set spell
autocmd FileType markdown set nocindent
augroup END


" ---- Key Mappings -------

"Leaders
let mapleader = ","
let maplocalleader = "\\"

"spacebar toggles folds
nnoremap <space> za

" operations in insert mode
inoremap <c-d> <esc>ddi
inoremap jk <esc>

"tweak config on the go
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Fast window switching, from https://github.com/jdhao/minimal_vim/blob/master/minimal_vimrc
" https://stackoverflow.com/a/4373470/6064933
nnoremap <silent> <M-left> <C-w>h
nnoremap <silent> <M-right> <C-w>l
nnoremap <silent> <M-down> <C-w>j
nnoremap <silent> <M-up> <C-w>k

