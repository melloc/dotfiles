#! /bin/bash

. ./func.sh

echo "Setting up i3 configuration:"

i3dir=~/.i3;

if [[ ! -d "$i3dir" ]]; then
        echo -e "\tCreating i3 directory.";
        mkdir $i3dir;
fi;

linkOrWarn i3/i3config $i3dir/config;
