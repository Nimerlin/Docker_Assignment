#!/bin/bash
#script to generate random value with index
rm -rf inputFile
RANDOM=$$
num=0
ARG1=${1:-10}
while [[ ${num} -le ${ARG1}-1 ]]
do
	echo $num "," $RANDOM >> inputFile
((num = num +1 ))
done
