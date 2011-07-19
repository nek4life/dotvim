#!/bin/bash
mv $HOME/.vim $HOME/.vimbak
mv $HOME/.vimrc $HOME/.vimrcbak
mv $HOME/.gvimrc $HOME/.gvimrcbak
ln -nfs `pwd` $HOME/.vim
ln -nfs `pwd`/vimrc $HOME/.vimrc
ln -nfs `pwd`/gvimrc $HOME/.gvimrc
git submodule init
git submodule update
