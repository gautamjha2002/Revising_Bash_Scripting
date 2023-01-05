#!/usr/bin/env bash

NAMES=$@ # $@ holds all the parameters that user types in an array

for NAME in $NAMES 
do 
    if [ $NAME = "Tracy" ]
    then
        break
    fi 
    echo "Hello $NAME"
done

echo "for loop terminated."

for NAME in $NAMES 
do 
    if [ $NAME = "Tracy" ]
    then
        continue
    fi 
    echo "Hello $NAME"
done

echo "for loop terminated."