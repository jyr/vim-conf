" Base
syntax on

set nocompatible               " be iMproved
set number
set tabstop=2
set autoindent

filetype off                   " required!
filetype plugin on
filetype plugin indent on      " required!


set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

call vundle#rc()

" PLUGINS 
 
" Powerline
set laststatus=2
set encoding=utf-8

" Syntastic
let g:syntastic_mode_map = { 'mode': 'active',
													 \ 'active_filetypes': ['ruby'],
													 \ 'passive_filetypes' : []}

let g:syntastic_enable_signs=1
let g:syntastic_quiet_warnings=1 


" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'mileszs/ack.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Lokaltog/powerline'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'mattn/gist-vim'

" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'

