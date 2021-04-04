"*****************************************************************************
" VIM configuration file
" Changed: 2021/04/04
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
" Mapping keys
nnoremap ; :
"*****************************************************************************
" Turn the column boundary with color on
set colorcolumn=80
"*****************************************************************************
" Turn 'vim-plug' on
" Configure vim-plug (https://github.com/junegunn/vim-plug)
call plug#begin('~/.vim/plugged')
call plug#end()
"*****************************************************************************
