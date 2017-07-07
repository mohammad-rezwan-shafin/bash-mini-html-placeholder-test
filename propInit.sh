#!/bin/bash

# $1 = source text file
function initializePropertyMaps() {
    if [ -f "$1" ]
    then
        while IFS='=' read -r key value 
        do
            #echo -e "key='${key}'"
            local keyLen=${#key}
            #echo "the keyLen = $keyLen"
            if [ $keyLen -gt 0 ]
            then
                eval "${key}='${value}'"
                export "${key}" 
            fi
        done <"$1"
    else
        echo "Config File::$1 not found!"
    fi
}

