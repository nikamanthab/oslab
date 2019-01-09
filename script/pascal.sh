#!/bin/bash

for((i=1;i<=$1;i++))
do
	for((k=1;k<=$1-i;k++))
	do
		echo -n " "
	done
	for((j=1;j<=i;j++))
	do
		echo -n $i;echo -n " " 
	done
	echo
done
