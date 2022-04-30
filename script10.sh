#!/bin/bash

for arqv in $@
do
	find ${arqv} && echo "sim" || echo "não"
done
