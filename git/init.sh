#! /bin/bash

. ./func.sh

echo "Setting up git configuration:";

linkOrWarn git/gitconfig ~/.gitconfig
linkOrWarn git/gitignore ~/.gitignore
