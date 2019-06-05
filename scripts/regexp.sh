#!/bin/bash

        #RegExp ( for example word WORK, can be searched by regexp w..d )

#E_NOPATTERN=71
#
#current_directory=`pwd`
#
#DICT=${current_directory}/files/words.txt
#
#if [ -z $1 ]
#then
#    echo "Usage `basename $0` \"pattern\""
#    exit $E_NOPATTERN
#fi
#
#grep ^"$1"$ $DICT

       # Sed


#E_BADARGS=65
#
#if [ $# -eq 0 ]
#then
#    echo "No args passed"
#else
#    for i # !IMPORTANT FOR WITHOUT for i in ... WILL USE PASSED ARGUMENTS AS ITERATOR
#    do
#        sed -e '1,/^$/d' -e '/^$/d' $i # Escaping first line with empty line after it and all empty lines after ?? ? ? ?
#    done
#fi


        # Freping required file in a directory

#ls -l [bas]* # basics
#ls -l getop?.sh # gerotps
#ls -l {loo*,*ob*} # loops and jobs


        # Example of getting hidden files from the foled

for file in *
do
    ls -la $file
    shopt -s nullglob # should grab hidden files
done
