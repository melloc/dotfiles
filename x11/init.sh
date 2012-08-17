#! /bin/bash

. ./func.sh

echo "Setting up X configuration:"

linkOrWarn x11/Xresources ~/.Xresources;
