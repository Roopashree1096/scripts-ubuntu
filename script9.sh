#!/bin/bash
for i in 1 2 3 4 5
do
	if [ $i == 3 ]
	then
		continue
	else
		echo "$i"
	fi
done
