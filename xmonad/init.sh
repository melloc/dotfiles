#! /bin/bash

. ./func.sh

echo "Setting up XMonad configuration:"

xmdir=~/.xmonad;

if [[ ! -d "$xmdir" ]]; then
        echo -e "\tCreating XMonad directory.";
        mkdir $xmdir;
fi;

linkOrWarn xmonad/xmonad.hs $xmdir/xmonad.hs;
linkOrWarn xmonad/xmobarrc ~/.xmobarrc;
