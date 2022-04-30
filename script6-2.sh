#!/bin/bash


echo $( bc <<< ' obase=16; 43^2 - (11^3 - 31/4); 10+10 ' )
