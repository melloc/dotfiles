#! /bin/bash

modules=$(echo */init.sh);

echo "Setting up configurations for the following modules: $modules";

for module in $modules; do
            ./$module;
done;

echo "Done setting up configurations.";
