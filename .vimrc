execute pathogen#infect()
syntax enable
set background=light
let g:lucius_style = 'light'
let g:lucius_contrast = 'high'
let g:lucius_contrast_bg = 'high'
let g:lucius_use_underline = 1
let g:lightline = { 'colorscheme': 'solarized', }
colorscheme lucius

set list
" set lcs=tab:>-,trail:~
" set lcs=tab:»¤,trail:¤
set lcs=tab:»·,trail:¤
" fixdel
set ruler
set modeline
set expandtab
set tabstop=4
set formatoptions=tcroq sw=4 et
" set tw=75
set wildmenu
set wildmode=longest:full
set hlsearch
set smarttab
set autoindent
set shiftround
set backspace=indent,start
set shellslash
set laststatus=2

map H :nohlsearch<CR>
map <C-J> <C-W>j
map <C-K> <C-W>k
filetype plugin on
imap jj <esc>
imap jJ <esc>
imap Ipdb import ipdb; ipdb.set_trace()<esc>
nmap Fpip Ifrom pprint import pprint; pprint(<C-o>$)<esc>
nmap <C-Left> <C-W>h
nmap <C-Right> <C-W>l
nmap <C-Up> <C-W>k
nmap <C-Down> <C-W>j
tnoremap <C-Left> <C-\><C-n><C-W>h
tnoremap <C-Right> <C-\><C-n><C-W>l
tnoremap <C-Up> <C-\><C-n><C-W>k
tnoremap <C-Down> <C-\><C-n><C-W>j

set guioptions-=T
set guioptions-=m
set guioptions-=r
set guioptions-=L

