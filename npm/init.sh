#! /bin/bash

. ./func.sh

echo "Setting up npm configuration:"

linkOrWarn npm/npmrc ~/.npmrc;
