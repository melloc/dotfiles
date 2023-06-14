#! /bin/bash

. ./func.sh

echo "Setting up sway configuration:";

mkdir -p ~/.config/sway
linkOrWarn sway/config ~/.config/sway/config;
