#!/bin/bash

            # Arrays
#
#declare -a arr=($0)
#    # another way to create array
#arr2=([0]=first [22]="twenty two")
#
#    # without indexes
#arr3=( first )
#
#
#echo -e "File name - ${arr[0]}"
#echo -e "Second arr - \n ${arr2[0]} \n ${arr2[22]}"
#echo -e "Third arr - ${arr3[0]}"
#
#    # Arrays with strings
#
#a=someString
#
#echo ${a[*]} # all elements of the array
#echo ${a[0]} # fist elem, whole string
#echo ${#a[@]} # array length
#
#
#    # Length of the arr el
#
#declare -a arr4=(value)
#
#echo "Length of the ${arr4[0]} word is - ${#arr4[0]}"


    # Example

#declare -a colors
#
#echo "Enter colors"
#
#read -a colors
#
#length=${#colors[@]}
#
#declare -i count=0;
#while [ $count -lt $length ];
#do
#    echo "Arr $count is ${colors[$count]}"
#    (( count++ ))
#done
#
#    # delete second element
#
#unset colors[0]
#
#echo ${colors[*]} # this will be without first
#
#unset colors
#
#echo "Should ne empty - ${colors[*]}" # empty

        # Reading from the file and assigning to array

FILE=files/file2.txt
declare -a arr

arr=( `cat "$FILE"` )

echo ${arr[*]}
