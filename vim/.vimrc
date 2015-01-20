execute pathogen#infect()

" Tabs
"set smarttab
set autoindent
"set copyindent
set smartindent
set softtabstop=4 		" indent 4
set shiftwidth=4	
set tabstop=4
set expandtab " spaces instead of tabs

set number
syntax on
set nocompatible
set showmatch " shows you the corresponding close bracket

set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

" easier to get back to normal mode from inert
inoremap jj <ESC>

filetype plugin on
set omnifunc=syntaxcomplete#Complete

set clipboard=unnamed " Use system clipboard
colorscheme darkblue

"The following things are mostly from vimtutor/LVTHW/coming home to Vim.
"They're also sometimes useful
autocmd TermResponse * echo ">^.^<"
" Make space more useful
setlocal foldmethod=syntax
nnoremap <space> za
" Copy down one line
map - ddp
" Copy up one line
map _ ddkkp
" Uppercase current word
imap <c-u> <esc>lviwU<esc>i
