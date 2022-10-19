#!/bin/bash

if [ $# -eq 0 ]
then
	echo No arguments supplied
fi
args=("$@")
ELEMENTS=${#args[@]}
for (( i=0;i<$ELEMENTS;i++)); do
	mkdir ex${args[${i}]}
done 
