#! /bin/bash

. ./func.sh

echo "Setting up vim configuration:";

linkOrWarn vim/vim ~/.vim
linkOrWarn vim/vimrc ~/.vimrc
