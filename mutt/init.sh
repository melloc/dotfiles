#! /bin/bash

. ./func.sh

echo "Setting up mutt configuration:";

linkOrWarn mutt/mutt ~/.mutt;

linkOrWarn mutt/muttrc ~/.muttrc;
