set nocompatible              " be iMproved, required
filetype off                  " required
set ff=unix

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
Plugin 'myusuf3/numbers.vim' " Line numbers
Plugin 'lervag/vimtex' " Latex shit
Plugin 'dikiaap/minimalist' " syntax highlight

call vundle#end()            " required
filetype plugin indent on    " required

" abbrev
source ~/.vim/abbreviations.vim

colo minimalist " very nice color scheme from dikiaap/minimalist
syntax on

" Nerdtree menu in red
highlight Directory guifg=#FF0000 ctermfg=red
" list of Plugins: VIM plugins for dummies https://howchoo.com/g/ztmyntqzntm/how-to-install-vim-plugins-without-a-plugin-manager#create-a-bundle-directory-inside-the-vim-folder<F12>
"
"highlight Comment ctermfg=green

