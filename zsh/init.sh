#! /bin/bash

. ./func.sh

echo "Setting up zsh configuration:";

linkOrWarn zsh/zshrc ~/.zshrc

linkOrWarn zsh/inputrc ~/.inputrc
