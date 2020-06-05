call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'rainglow/vim'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'janko-m/vim-test'
Plug 'prettier/vim-prettier'
Plug 'mattn/emmet-vim'

call plug#end()

syn on
set number
set rnu
set t_Co=256

imap kj <Esc>

colorscheme gruvbox
