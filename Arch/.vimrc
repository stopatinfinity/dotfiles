set rtp+=/usr/lib/python3.8/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256

filetype plugin on
syntax on

execute pathogen#infect()
filetype indent on

set number

let g:lightline = {
	\ 'colorscheme': 'wombat',
	\ }
let g:vimtex_view_forward_search_on_start = 1
let g:tex_favor='latex'
