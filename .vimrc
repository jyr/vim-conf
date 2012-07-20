" Base

set nocompatible
set tabstop=2
set autoindent
set number 
set ff=unix

" Theme
call pathogen#infect()
syntax on
filetype plugin on
set t_Co=256
set background=dark
colorscheme solarized

" Syntastic
let g:syntastic_mode_map = { 'mode': 'active',
													 \ 'active_filetypes': ['ruby'],
													 \ 'passive_filetypes' : []}

let g:syntastic_enable_signs=1
let g:syntastic_quiet_warnings=1 

" Powerline
let g:Powerline_theme="skwp"
let g:Powerline_colorscheme="skwp"
let g:Powerline_symbols = 'fancy'
