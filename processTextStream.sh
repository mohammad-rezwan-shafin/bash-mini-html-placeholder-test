#!/bin/bash 

# $1 = source stream file
function processTextStream() {
    if [ -f "$1" ]
    then
        modified_line=`sed -e 's/\[\[\([^]]*\)\]\]/\\${\1}/g' $1`
        eval "echo -e \"$modified_line\"" > $2
    else
        echo "Input File::$1 not found!"
    fi
}
