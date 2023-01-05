#!/usr/bin/env bash

# Q :- Write a script named counter.sh, It should count from 1 to the number entered by the user through the loop, display the current count value, once the loop terminates, display "Loop finished"

COUNT=1
USER_NUM=$1
while [ $COUNT -le $USER_NUM ]
do
    echo "The Number is $COUNT"
    ((COUNT++))
done

echo "Loop Finished."
