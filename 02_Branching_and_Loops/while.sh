#!/usr/bin/env bash

COUNT=0
while [ $COUNT -lt 10 ]
do
echo "COUNT = $COUNT"
((COUNT++))
done

echo "While loop finished"

# to make the loop endless just remove the condition check i.e. -lt 10

