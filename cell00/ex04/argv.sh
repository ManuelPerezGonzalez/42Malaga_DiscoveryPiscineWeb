#!/bin/bash 
if [ $# -eq 0 ]
then
	echo No arguments supplied
fi
args=("$@")
ELEMENTS=${#args[@]}
for (( i=0;i<$ELEMENTS && i<3;i++)); do
	echo ${args[${i}]}
done
