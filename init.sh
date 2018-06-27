#! /bin/bash

modules=$(echo */init.sh);

git submodule init
git submodule update

echo "Setting up configurations for the following modules: $modules";

for module in $modules; do
    ./$module;
done;

echo "Done setting up configurations.";
