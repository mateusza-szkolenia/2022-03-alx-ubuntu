#!/bin/bash

a=123
b=34

# test
# [ ]

if [[ "$a" -gt "$b" ]]
then
	echo "A jest większe"
else
	echo "B jest większe"
fi

