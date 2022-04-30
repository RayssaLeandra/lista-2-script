#!/bin/bash

P1="$1"
P2="$2"

for (( i=P1; i<=P2; i++ )) 
do
	resto=$(( i % 2 ))
	if (( $resto == 0 && ${i} !=0 )); then
		echo "${i}"
	fi
done


