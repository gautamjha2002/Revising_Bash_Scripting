#!/usr/bin/env bash

# Q :- 
# * Create a script named guess.sh
# * Set a global variable named COMPUTER to a number between 1 and 50
# * Take input from the user
# If the user's input matches COMPUTER, they won
# Else, let them know if too high or low

COMPUTER=50
PLAYING=0

while [ $PLAYING -eq 0 ]
do
    read -p "What's your guess: " INPUT 
    if [ $INPUT -eq $COMPUTER ]
    then
        echo "You've won, the number was $COMPUTER"
        exit 0
    elif [ $INPUT -lt $COMPUTER ]
    then 
        echo "Your're too low"
    else
        echo "Your're too high"
    fi
done