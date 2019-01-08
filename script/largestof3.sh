#!/bin/sh

if test $# -ne 3;then echo arguments = 3 nos;
elif test $1 -ge $2 -a $1 -ge $3;then echo $1;
elif test $2 -ge $1 -a $2 -ge $3;then echo $2;
elif test $3 -ge $2 -a $3 -ge $1;then echo $3;fi

