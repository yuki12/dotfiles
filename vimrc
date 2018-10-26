" Vi 互換を放棄
set nocompatible

set autoindent
set smartindent

" 表示
set list
set number

syntax on
filetype on
filetype indent on
filetype plugin on

autocmd BufRead,BufNewFile *.cpp setfiletype cpp
