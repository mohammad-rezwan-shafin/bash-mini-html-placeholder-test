#!/bin/bash

source ./propInit.sh
source ./processTextStream.sh
source ./mkDirNotExists.sh

initializePropertyMaps $2;
createOutputDirectoryIfNotExists $3
processTextStream $1 $3
 