set nocompatible
set encoding=utf-8
set wrap
set ruler
set nu
set ai
set cursorline
set bg=dark
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set cin
set backspace=2
set hlsearch
nnoremap <CR> :noh<CR><CR>
set list listchars=tab:\:\ ,trail:·,extends:»,precedes:«,nbsp:×
hi Search cterm=reverse ctermbg=none ctermfg=none
vmap <C-x> :!pbcopy<cr>
vmap <C-c> :w !pbcopy<cr><cr>
imap <C-v> :set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
map <C-t> :call TabToSpaces()<CR>
map! <C-t> <Esc>:call TabToSpaces()<CR>
function TabToSpaces()
    retab
    echo "Convert tab to spaces."
endfunction
filetype indent on
syntax on
