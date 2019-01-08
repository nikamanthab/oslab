#!/bin/bash

if test $# -ne 3;then echo enter 3 arguments;fi
case $2 in 
	+) 
		echo "`expr $1 + $3`";;
	-)
		echo "`expr $1 - $3`";;
	\\*)
		echo "`expr $1 \\* $3`";;
	/) 
		echo "`expr $1 / $3`";;
esac
