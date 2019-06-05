#!/bin/bash

## Unsetting variable

#var=10
#unset var
#echo $var

### Reading input
#
#echo 'Enter value'
#read var
#echo Entered $var
#
### Loops
#
#for var1 in 1 2 3; do
#    echo $var1
#done;


## Assign to variable the result of the operation

#var=`ls -la`
#var1=$(ls -la)
#echo $var
#echo $var1


## Replace example

#var=1100
#var1=${var/10/ddd}
#echo $var1


# Passed params

echo "$0"
if [ -n "$1" ]
then
    echo "First provided $1"
fi

if [ -n "$2" ]
then
    echo "second provided $2"
fi

echo "List of the argument $*"
echo "$#" # Passed argument lenth