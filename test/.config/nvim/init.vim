" vint: -ProhibitSetNoCompatible

" Load builtin plugins
" We need this because run_vim.sh sets -i NONE
set runtimepath=/home/vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,/testplugin,/vader

" The following is just an example
filetype plugin indent on
syntax on
set shell=/bin/sh
set shellcmdflag=-c
set nocompatible
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set backspace=2
set nofoldenable
set foldmethod=syntax
set foldlevelstart=10
set foldnestmax=10
set ttimeoutlen=0

let g:mapleader=','

" Clear the TMPDIR value for tests.
" The plugin should set this to /tmp by default, which we will test.
let $TMPDIR = ''
