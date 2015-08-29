set nocompatible              " be iMproved, required
filetype off                  " required

call plug#begin('~/.vim/plugged')
Plug 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/ervandew/supertab'
Plug 'https://github.com/bling/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'cakebaker/scss-syntax.vim'
Plug 'mattn/emmet-vim'
" Add plugins to &runtimepath
call plug#end()

"shows row and column number at bottom right corner
set ruler
set number

"Keybinding
map <C-n> :NERDTreeToggle<CR>

"Theme Settings + Powerline
syntax enable
set background=dark
set encoding=utf8 
colorscheme Tomorrow-Night-Eighties
"Ignore for CtrlP
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
"Airline appear all the time + faster
set laststatus=2
set timeoutlen=50
