source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim

syntax enable
set number
set nocompatible
set title
set encoding=utf-8
set title
set autoindent
set nobackup
set hlsearch
set expandtab
set shell=bash
set nowrap

" themes
set background=dark
let g:gruvbox_cotrast_dark="hard"
let g:gruvbox_('g:gruvbox_transparent_bg') = '1'
let g:gruvbox_('g:gruvbox_undercurl') = '1'
colorscheme gruvbox


