set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
" Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Tab Settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab " tabs to spaces
set autoindent

au FileType haskell setl sw=2 sts=2 et
