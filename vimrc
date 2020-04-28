set nu
set background=dark

set tabstop=4
set softtabstop=4
set shiftwidth=4
set hlsearch
set autoindent
set cindent
set smartindent
set smartcase
set ignorecase
set noexpandtab

set nomodeline
set nocompatible

set mouse=a

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'majutsushi/tagbar'

call vundle#end()
filetype plugin indent on

vmap <C-c> "+y
nmap <C-v> "+p
inoremap {<CR> {<CR>}<Esc>ko

map <F8> :TagbarToggle<CR>

set tags=tags,tags;
