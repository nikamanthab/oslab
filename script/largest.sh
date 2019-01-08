#!/bin/sh
if test $1 -gt $2 -a $1 -gt $3;then echo $1;fi
if test $2 -gt $1 -a $2 -gt $3;then echo $2;fi
if test $3 -gt $2 -a $3 -gt $1;then echo $3;fi

