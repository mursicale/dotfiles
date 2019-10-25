" This needs to be at the top

set nocompatible


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

" ----- Abbreviations -------------

"Classical
iabbrev arle Aristotle
iabbrev afns Aristophanes
iabbrev pto Plato
iabbrev tmkl Themistocles
iabbrev thuc Thucycides
iabbrev skts Socrates

"Philosophical

"Theological
iabbrev jscs Jesus Christ
iabbrev thtk Theotokos

