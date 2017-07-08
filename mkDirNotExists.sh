#!/bin/bash

# $1 = output source file
function createOutputDirectoryIfNotExists() {
    onlyDirectoryName=`dirname "${1}"`
    mkdir -p $onlyDirectoryName 
}



