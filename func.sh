#! /bin/bash

linkOrWarn() {
        if [[ -e "$2" && ! -L "$2" ]]; then
                echo -e "\t$2 already exists and is not a symbolic link. Compare for differences, merge differences if necessary, and then delete.";
        else
                echo -e "\tLinking $2 to $PWD/$1"
                ln -f -s $PWD/$1 $2;
        fi;
}
