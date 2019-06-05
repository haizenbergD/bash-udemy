#!/bin/bash


        # Current process ID
#
#echo "$$"
#
#        # Bash info ( 6 items )
#
#for i in {0..5}
#do
#    echo "BASH_VERSINFO[$i] = ${BASH_VERSINFO[$i]}"
#done

        # Getting name of the invoked function

#simpleFunc() {
#    echo "You called $FUNCNAME"
#}
#
#
#simpleFunc
#
#echo "Outside funcName call }"

        # Example
#if [[ $USER && $HOSTNAME && $HOME ]]
#then
#    echo "Here"
#fi


        # Internal fields separator (IFS)

#test="name+name2+name3"
#
##Setting IFS
#IFS=+
#
#echo $test
#
#test2="name)name)name"
#
##Setting IFS
#IFS=")"
#
#echo $test2
#
#test3="name:::::::::name:::name"
#
#IFS=:
#
#echo $test3
#
#        # Line number - using for the debug
#
#echo "Current-line $LINENO"
#
#        # Previous directory
#
#echo $OLDPWD

        # Last readed value from the keyboad

# read
# echo "You enter $REPLY"

        # While loop

    #SECONDS - how many seconds script is working
#LIMIT_TIME=9
#TIME_INTERVAL=3
#
#while [ $SECONDS -le $LIMIT_TIME ]
#do
#    echo "This script has been running for $SECONDS"
#    sleep $TIME_INTERVAL
#done

        # Declaring variables
    # -r only readable
#declare -r var=1
#var=1
#    # -i only integer
#declare -i var1=1
#var1='sdc'
#echo $var1
    # -a array

#declare -a x=(1 2 3 4)
#
#for i in {0..5};
#do
#    echo "N - ${x[$i]}"
#done

    # -f declaring a function
declare -f someFunc

    # -x declaring variable that can be exported from the script

declare -x var=1

echo $var


