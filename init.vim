syntax on
filetype plugin indent on

set nocompatible
set number
set showmode
set smartcase
set smarttab
set smartindent
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2
set background=dark
set laststatus=0

colo darkblue
hi Keyword ctermfg=darkcyan
hi Constant ctermfg=5*
hi Comment ctermfg=2*
hi Normal ctermbg=none
hi LineNr ctermfg=darkgrey

call plug#begin('~/.local/share/nvim/plugged')

Plug 'elmcast/elm-vim'
pLug 'tpope/vim-sensible'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'w0rp/ale'
Plug 'pbogut/deoplete-elm'
Plug 'kchmck/vim-coffee-script'


call plug#end()

execute pathogen#infect()

let g:deoplete#enable_at_startup = 1

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath


