set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'scrooloose/nerdtree' "Tree view
Plugin 'w0rp/ale' "Linter

call vundle#end()            " required
filetype plugin indent on    " required

" abbrev
source ~/.vim/abbreviations.vim

syntax on
" list of Plugins: VIM plugins for dummies https://howchoo.com/g/ztmyntqzntm/how-to-install-vim-plugins-without-a-plugin-manager#create-a-bundle-directory-inside-the-vim-folder