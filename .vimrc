" Base
syntax on

set nocompatible               " be iMproved
set number
set tabstop=2
set shiftwidth=2 
set expandtab
set colorcolumn=100
set autoindent
set backspace=indent,eol,start
set listchars=tab:▸\ ,eol:¬

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

filetype off                   " required!
filetype plugin on
filetype plugin indent on      " required!

autocmd VimEnter * NERDTree

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
Bundle 'zhaocai/linepower.vim'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'mattn/gist-vim'
Bundle 'Shougo/vimproc' 
" read http://geckotang.tumblr.com/post/43488729808/mac-vimshell
Bundle 'Shougo/vimshell'

" vim-scripts repos
Bundle 'L9'
Bundle 'unite.vim'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'

" Colors
Bundle 'd11wtq/tomorrow-theme-vim'
colorscheme Tomorrow-Night-Bright
