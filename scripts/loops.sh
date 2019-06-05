#!/usr/bin/env bash

declare -a arr=(2 3 4)
declare -i length=${#arr[@]}-1
declare -i counter=0

        # For loop

#for i in {0..2}
#do
#    echo "Index - $i, value ${arr[$i]}"
#done


        # While loop

#
#while [ $counter -le $length ]
#do
#    echo "Index ${counter}, value ${arr[$counter]}"
#    counter+=1
#done

        # Until loop ( until condition is false )

#until [ $counter -eq $((length + 1)) ]
#do
#    echo "Value ${arr[$counter]}"
#    counter+=1
#done

        # Break and continue

#declare -i LIMIT=9
#declare -i START=0
#
#while [ $START -le $LIMIT ]
#do
#    START=$(($START + 1))
#
#    if [ $START -eq 3 ] || [ $START -eq 5 ]
#    then
#        continue
#    fi
#
#    echo -n "Current num = ${START} "
#done
#
#START=0
#
#while [ $START -le $LIMIT ]
#do
#    START=$(($START + 1))
#
#    if [ $START -eq 3 ]
#    then
#        break
#    fi
#
#    echo "Current num = ${START} "
#done

        # Switch case

#echo "Enter value"
#read a
#
#case "$a" in
#    [[:lower:]] ) echo "Lower case";;
#    [[::upper]] ) echo "Upper case";;
#    [0-9] ) echo "Numbers";;
#    * ) echo "Something else"
#esac

        # Select (you need to select number of select proposition)

#PS3="Pick: " # Message to select
#
#echo
#
#select color in "red" "blue"
#do
#    echo "You select $color"
#    break
#done

read -p 'ASDAS'
