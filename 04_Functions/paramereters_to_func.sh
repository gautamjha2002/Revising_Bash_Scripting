#!/usr/bin/env bash

function Hello(){
    local LNAME=$1
    echo "Hello $LNAME"
}
Goodbye() {
    echo "Goodbye $1"
}

echo "Calling the hello function"
Hello Gautam

echo "Calling the goodbye function"
Goodbye Robert