set nu
set background=dark
syntax enable

set tabstop=4
set softtabstop=4
set noexpandtab
set shiftwidth=4

set autoindent
set smartindent
set ignorecase
set smartcase
set hlsearch
set incsearch

set showcmd
set showmatch
set title
set linebreak

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
autocmd FileType python set tabstop=4

map <F8> :TagbarToggle<CR>

vmap <C-c> "+y
nmap <C-v> "+p
inoremap {<CR> {<CR>}<Esc>ko

set tags=./tags;,tags;