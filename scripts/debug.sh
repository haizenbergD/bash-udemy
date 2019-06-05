#!/bin/bash

        # After the end of the script trap will be invoked

#trap 'echo "I need to know x=$x"' EXIT
#
#b=1
#
#echo b


        # Cleaning up the trap


#trap 'echo "This is a trap"' EXIT
#
#declare -i x=1
#
#if [ $x -gt 0 ]
#then
#    echo "If worked"
#fi
#
#trap - EXIT

        # Trap on debug

trap 'echo "Listening on debug variable a =  \"$a\""' DEBUG
a=1
echo "Now a is $a"
a=2
echo "a updated"