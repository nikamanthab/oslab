#!/bin/bash

if test $# -ne 1
	then echo enter the filename as argument
else
	if test -f $1
		then echo true
	else 
		echo false
	fi
fi
