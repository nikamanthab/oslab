#!/bin/bash

if test $1 -gt $2
then 
	echo arg order:start stop filename 
else		
	cat $3 | head -$2 | tail -`expr $2 - $1 + 1`
fi
