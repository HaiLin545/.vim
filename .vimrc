imap jk <esc>

set relativenumber
set nocompatible

syntax on	

set showmode
set showcmd
set mouse=a

set encoding=utf-8

set t_Co=256

filetype indent on
	
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cursorline
set ruler

call plug#begin('~/.vim/plugged')
	Plug 'preservim/nerdtree'
    Plug 'itchyny/lightline.vim'
call plug#end()

let g:lightline={ 'colorscheme': 'wombat'}
