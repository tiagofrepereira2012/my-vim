#!/bin/sh


cp .vimrc ~
cp -R .vim ~
git clone https://github.com/VundleVim/Vundle.vim
mv Vundle.vim ~/.vim/bundle


