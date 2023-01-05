#!/usr/bin/env bash

VALID=0
while [ $VALID -eq 0 ]
do
read -p "Please enter your name and age: " Name AGE 
if [[ ( -z $Name ) || (-z $AGE ) ]]
then
    echo "Not enough parameters passed"
    continue
    elif [[ ! $Name =~ ^[A-Za-z]+$ ]]
    then 
        echo "Non alpha characters detected [$Name]"
        continue
    elif [[ ! $AGE =~ ^[0-9]+$ ]]
    then 
        echo "Non digit charcters detected [$AGE]"
        continue
fi 
VALID=1
done
echo "Name = $Name and Age = $AGE"
exit 0