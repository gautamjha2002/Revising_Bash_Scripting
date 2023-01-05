#!/usr/bin/env bash

NAMES=$@ # $@ holds all the parameters that user types in an array

for NAME in $NAMES 
do 
    echo "Hello $NAME"
done

echo "for loop terminated."