" Begin .vimrc

filetype on
syntax on
set number
set relativenumber
colorscheme gruvbox
set background=dark

set formatoptions+=w

set tabstop=4
set shiftwidth=4

au FileType c,cpp setl sw=2 ts=2 colorcolumn=80 tw=80 et

set expandtab
retab
set autoindent

autocmd FileType c,cpp autocmd BufWritePre <buffer> %s/\s\+$//e
" End .vimrc
