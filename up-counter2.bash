#!/bin/bash

for  i in  $(seq 1 10)
do
	for j  in $(seq 1 $i)
	do
		printf  "$j "
	done
	echo
done
