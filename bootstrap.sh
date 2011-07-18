#!/bin/bash
mv $HOME/.vim $HOME/.vimbak
mv $HOME/.vimrc $HOME/.vimrcbak
mv $HOME/.gvimrc $HOME/.gvimrcbak
ln -s `pwd` $HOME/.vim
ln -s `pwd`/vimrc $HOME/.vimrc
ln -s `pwd`/gvimrc $HOME/.gvimrc
