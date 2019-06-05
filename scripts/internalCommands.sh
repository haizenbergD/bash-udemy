#!/usr/bin/env bash

        ##printf

#declare -r PI=3.1415926
#printf "PI with two numbers after dot %1.2f" $PI

        ##read

        # -s doesnt echo out the input
        # -n3 - ony 3 numbers for input
        # -p - Promp for the read

#up=$'\x1b[A'
#down=$'\x1b[B'
#left=$'\x1b[C'
#right=$'\x1b[D'
#
#read -s -n3 -p "Press arrow freak  " arrow
#
#case $arrow in
#    $up) echo " Up";;
#    $down) echo " Down";;
#    $left) echo " Left";;
#    $right) echo " Right";;
#    *) echo $arrow
#esac

        # -r read as user enter, without escaping
#echo "Enter string"
#read -r var
#echo $var
#
#while read singleLine
#do
#    echo "$singleLine"
#done <./files/file1.txt # Reverse direction ??????

        # Eval

#if [ ! -z $1 ]
#then
#    process="ps -e | grep $1"
#fi
#
#eval $process ## Evaluate command

        # set  - enables, + disables option

        # setting custom params

#set `echo "one two"`
#
#echo "\$1 = $1 , \$2 = $2"


var="4 2 3d"
set -- $var

i=1
while [ $i -le $# ]
do
    eval echo \$$i
    (( i++ ))
done

# set -- removes all arguments
set --

echo " now it is $1, $2, $3"


        # unset - set variable to null
var="1 2 3"
echo $var

unset var

echo "Now $var"