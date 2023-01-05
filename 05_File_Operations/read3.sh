#!/usr/bin/env bash

# Q:-
# * Create a script named read3.sh 
# * Hve it read a file name passed as a parameter 
# * It should only display the first three lines, with counts

while IFS='' read -r LINE 
do
    echo "LINE $COUNT: $LINE"
    if [ $COUNT -ge 3 ]
    then
        break
    fi
    ((COUNT++))
done < "$1"

