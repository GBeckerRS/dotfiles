"*****************************************************************************
" VIM configuration file
"*****************************************************************************
" Change tab character to spaces
set expandtab
set tabstop=4
set shiftwidth=4
"*****************************************************************************
" Turn hibryd line numbers on
set number
set relativenumber
"*****************************************************************************
" Turn wrap lines off
set nowrap
"*****************************************************************************
" Turn the column boundary with color on
set colorcolumn=80
"*****************************************************************************
" Turn 'vim-plug' on
" Configure vim-plug (https://github.com/junegunn/vim-plug)
call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
call plug#end()
"*****************************************************************************
" Turn preview window off
set completeopt-=preview
" Turn YCM's diagnostic off
let g:ycm_show_diagnostics_ui = 0
"*****************************************************************************
" Mapping keys
nnoremap ; :
let mapleader=','
"*****************************************************************************
