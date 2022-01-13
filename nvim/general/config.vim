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
set wildmenu
set shiftwidth=4

" leader key
let mapleader = ","
" themes
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

colorscheme onedark
" shortcuts
nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>

inoremap <leader>mm <esc>
nnoremap <leader>i
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>t :NERDTreeToggle<CR>

