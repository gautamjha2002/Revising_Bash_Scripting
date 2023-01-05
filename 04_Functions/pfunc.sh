#!/usr/bin/env bash

# Q:- 
# * Create a script named pfunc.sh
# * Create two functions in the script: GetFiles and ShowFiles
# * GetFiles retuns the first 10 files in the directory
# * ShowFiles takes the array of files as a parameter and then displays each one with a counter

function GetFiles(){
    FILES=`ls -1 | sort | head -10`

}

function ShowFiles(){
    local COUNT=1
    for FILE in $@
    do
        echo "File #$COUNT = $FILE"
        ((COUNT++))
    done
}

GetFiles

ShowFiles $FILES
exit 0