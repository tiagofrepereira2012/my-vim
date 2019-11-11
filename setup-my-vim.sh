#!/bin/sh


cp .vimrc ~
cp -R .vim ~
git clone https://github.com/VundleVim/Vundle.vim
mv Vundle.vim ~/.vim/bundle
vim +PluginUpdate +qall
wget https://github.com/snakemake/snakemake/raw/master/misc/vim/syntax/snakemake.vim
mv snakemake.vim ~/.vim/

