syntax on
set encoding=utf-8
set shiftwidth=4
set textwidth=80
set laststatus=2
set smartindent
set errorbells
set autoindent
set tabstop=4
set expandtab
set showmatch
set autochdir
set incsearch
set hlsearch
set mouse+=a
set confirm
set ff=unix
set number
set paste

" set the runtime path to include Vundle and initialize 
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin() 
" alternatively, pass a path where Vundle should install plugins 
"call vundle#begin('~/some/path/here') 
 
" let Vundle manage Vundle, required 
Plugin 'VundleVim/Vundle.vim' 
" All of your Plugins must be added before the following line 
call vundle#end()            " required 
filetype plugin indent on    " required 

Bundle 'OmniSharp/omnisharp-vim' 