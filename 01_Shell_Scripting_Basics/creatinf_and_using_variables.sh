#!/usr/bin/env bash

# NOTES :-
# - Must begin with a letter or an underscore
# - any character except the first can be a number
# - Are case sensitive
# - Usually all uppercase, but this is not mandatory
# - The value of variable can be anything but if there are spaces it shout be wrapped in quotes, saces are not allowed either side of = sign

FIRST_NAME=Gautam
LAST_NAME=Jha

echo Hello $FIRST_NAME $LAST_NAME

FAV_COLORS="Blue and Red"

echo your favorite colors are $FAV_COLORS