#!/bin/sh


cp .vimrc ~
cp -R .vim ~
git clone https://github.com/VundleVim/Vundle.vim
mv Vundle.vim ~/.vim/bundle
vim +PluginUpdate +qall
pip install black --user

