
" encoding settings
set encoding=utf-8
scriptencoding utf-8
set fileencodings=utf-8,cp932,latin1
set fileformat=dos
set fileformats=dos,unix,mac
if has('win32unix') || has('win32') || has('win64')
    set termencoding=cp932
else
    set termencoding=utf-8
endif

" edit settings
set tabstop=4
set shiftwidth=4
set expandtab
set list
set listchars=eol:\|,tab:>\ 
set backspace=indent,eol,start
set ambiwidth=double
set hlsearch
set showmatch
noremap [3~ 
noremap! [3~ 

" vi settings
syntax on
colorscheme slate
set shellslash
set statusline=[%L]\ %t\ %y%{'['.(&fenc!=''?&fenc:&enc).':'.&ff.']'}%r%m%=%c:%l/%L
set laststatus=2

" load plugin
filetype plugin indent on
" disable auto comment to next line
autocmd FileType * setlocal formatoptions-=ro
" disable auto indent
autocmd FileType * setlocal noautoindent
autocmd FileType * setlocal nosmartindent
autocmd FileType * setlocal nocindent


