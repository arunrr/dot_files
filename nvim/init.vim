" nvim config files

set relativenumber
set nu
set nohls
syntax enable
set termguicolors

call plug#begin('~/.local/share/nvim/plugged')

Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

call plug#end()
