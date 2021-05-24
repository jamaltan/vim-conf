set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'rhysd/vim-clang-format'
Plugin 'terryma/vim-multiple-cursors'

call vundle#end()
filetype plugin indent on
syntax on

set number
let g:ctrlp_custom_ignore = {
    \ 'dir': '\.git\|vendor$'
\ }
