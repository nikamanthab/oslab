#!/bin/bash

n=5;
while test $n -gt 0
do 
	echo $n
	n=`expr $n - 1`
done
