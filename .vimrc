execute pathogen#infect()
syntax enable
set background=light
let g:lightline = { 'colorscheme': 'solarized', }
if has('gui-running')
    colorscheme sol
else
    "colorscheme sol\-term
    colorscheme sprinkles
endif

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

" netrw
let g:netrw_cygwin=1
let g:netrw_menu=1
let g:netrw_sftp_cmd='"c:\cygwin\bin\sftp.exe"'
let g:netrw_ssh_cmd='"c:\cygwin\bin\ssh.exe"'
let g:netrw_scp_cmd='"c:\cygwin\bin\scp.exe"'
" let g:netrw_sftp_cmd='"c:\putty\psftp.exe"'
" let g:netrw_ssh_cmd='"c:\putty\plink.exe"'
" let g:netrw_scp_cmd='"c:\putty\pscp.exe" -q -batch'

" set cindent
" set cinoptions=(0

map H :nohlsearch<CR>
map <C-J> <C-W>j
map <C-K> <C-W>k
filetype plugin on
imap <leader>li <listitem>><para>>
imap <leader>nli <C-o>j<C-o>j<C-o>o<leader>li
imap <leader>from From darrint@progeny.com <C-r>=strftime("%a %b %d %T %Z %Y")<CR>
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

