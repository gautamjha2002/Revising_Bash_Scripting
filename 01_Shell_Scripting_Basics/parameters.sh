#!/usr/bin/env bash

# - We can get inputs for our script via parameters
# - Script always receive parameters even if it doesn't use them. Bash passes them in via some special symbols.
#    >  $0 :- the name of script, the path is included
#    >  $1 :- the first paramenter
#    >  $2 :- the second parameter
#    >  $9 :- the ninth parameter
# - Generally we dont use parameters past $9s sins the use of curly braces with parameters is only supported in newer versions of the Bash shell
#     > ${10} :- the tenth parameter
#     > ${255} :- the final parameter


echo Hello $1

# it is considerd to use parametes with variable so that parametes can have a meaning

USER_NAME=$1

echo Hello $USER_NAME
# printing date
echo $(date)
# printing working dir
echo $(pwd)

# If the script executed without error it should return 0 to the system as exit code we can change that using exit 

# to see the last exit code usinf echo $?

exit 0