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

set wildmenu
hi StatusLine ctermfg=232 ctermbg=12
hi WildMenu cterm=bold,reverse ctermfg=232 ctermbg=118

set nomodeline
set nocompatible

set laststatus=2

set mouse=a

filetype off
""set rtp+=~/.vim/bundle/Vundle.vim
""call vundle#begin()
""Plugin 'VundleVim/Vundle.vim'
""Plugin 'majutsushi/tagbar'
""Plugin 'scrooloose/nerdtree'
""Plugin 'vim-airline/vim-airline'
""Plugin 'vim-airline/vim-airline-themes'
""call vundle#end()
filetype plugin indent on
autocmd FileType python set tabstop=4

""let g:airline_theme='deus'
""let g:airline_powerline_fonts=1

map <F8> :TagbarToggle<CR>
map <F9> :NERDTreeToggle<CR>

vmap <C-c> "+y
nmap <C-v> "+p
inoremap {<CR> {<CR>}<Esc>ko

set tags=./tags;,tags;
