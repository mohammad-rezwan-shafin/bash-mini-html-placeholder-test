#!/bin/bash

source ./propInit.sh
source ./processTextStream.sh

initializePropertyMaps $2;
processTextStream $1 $3
 