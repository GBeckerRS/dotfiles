"*****************************************************************************
" VIM configuration file
"*****************************************************************************
" Change tab character to spaces
set expandtab
set tabstop=4 softtabstop=4
set shiftwidth=4
" Turn hibryd line numbers on
set number
set relativenumber
" Turn wrap lines off
set nowrap
" Turn the column boundary with color on
set colorcolumn=80
" Turn highligth search off
set nohlsearch
" Turn annoying error bells off
set noerrorbells
" Turn incremental search on
set incsearch
" Turn scrollof on at 8 lines
set scrolloff=8
"*****************************************************************************
" Turn 'vim-plug' on
" Configure vim-plug (https://github.com/junegunn/vim-plug)
call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
"*****************************************************************************
" Turn YCM preview window off
set completeopt-=preview
" Turn YCM's diagnostic off
let g:ycm_show_diagnostics_ui = 0
" Gruvbox's color configurations
colorscheme gruvbox
set background=dark
" Set up Airline-theme
let g:airline_theme='badwolf'
"*****************************************************************************
" Mapping keys
nnoremap ; :
" Configure mapleader key
let mapleader=' '
" Page up and Page down
nnoremap <leader>d <c-d>
nnoremap <leader>u <c-u>
" Vim panel navigation
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
"*****************************************************************************
