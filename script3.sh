#!/bin/bash

if [ $( ls $1 ) ] && (( $( wc -l < $1 ) > 3 ))
then
	echo "Good"
else
	echo "bad"
fi
