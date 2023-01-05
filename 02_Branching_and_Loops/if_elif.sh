#!/usr/bin/env bash

COLOR=$1

if [ $COLOR == "blue" ];
then
    echo "The color is blue"
else
    echo "The color is not blue"
fi


# Boolean Compares

# - -eq -> if equal 
# - -ne -> if not equal
# - -lt -> if less than
# - -gt -> if greater than
# - -le -> if less than or equal 
# - -ge -> if greater than or equal 

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
    echo "You are too low"
elif [ $USER_GUESS -gt $COMPUTER ]
then
    echo "You are too high"
else 
    echo "You've guessed it"
fi