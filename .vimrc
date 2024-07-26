set autoindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set backspace=indent

set showmode
set showmatch
set hlsearch    " highlight search
set incsearch   " Incremental search, search as you type
set ignorecase  " Ignore case when searching
set smartcase   " Ignore case when searching lowercase
set number
" set mouse=a
set showcmd
set guioptions+=T
set gtl=%t
set gtt=%F

filetype plugin indent on
syntax on

set title

map ,wx  :'a,.w! $HOME/tmp/XXX<CR>
map ,wy  :'a,.w! $HOME/tmp/YYY<CR>
map ,wz  :'a,.w! $HOME/tmp/ZZZ<CR>
map ,rx  :r $HOME/tmp/XXX<CR>
map ,ry  :r $HOME/tmp/YYY<CR>
map ,rz  :r $HOME/tmp/ZZZ<CR>

map ,dos :%s/\r//<CR>
map ,d   :set fileformat=dos<CR>:w<CR>
map ,u   :set fileformat=unix<CR>:w<CR>

" trim on save
function! TrimWhiteSpace()
    %s/\s\+$//e
endfunction
autocmd BufWritePre *.rb :call TrimWhiteSpace()
