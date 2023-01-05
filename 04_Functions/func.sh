#!/usr/bin/env bash

# two ways to create a function

# 1 :-
function Hello(){
    echo "Hello"
}
# 2 :-
Goodbye() {
    echo "Goodbye"
}

echo "Calling the hello function"
Hello

echo "Calling the goodbye function"
Goodbye