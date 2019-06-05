#!/bin/bash

        # Reading file from the directory

#var=/Users/denys.derkach/Desktop/bash/files/file1.txt
#
#if [[ -e $var ]]
#then
#    echo "File exists"
#fi

        # Double (()) If value inside operation gt 0 - status will be 1, else - 0 ( success )

#(( 2 > 3))
#echo $?
#
#(( 2 > "STRING"))
#echo $? # 0

        # Flags for checking file

    # -f - check that file is a file ( not directory ) and that is it placed on the machine

var=/Users/denys.derkach/Desktop/bash/files/

#if [[ -f $var ]]
#then
#    echo "File exists"
#else
#    echo "You selected wrong file or dir"
#fi

    # -s - check that file has non zero size

#touch ./files/emptyFile.txt
#empty=/Users/denys.derkach/Desktop/bash/files/emptyFile.txt
#
#if [[ ! -s $empty ]]
#then
#    echo "Your file is empty"
#else
#    echo "?"
#fi

    # -r - return true is user has a permission to read the file
    # -x - return true is user has a permission to execute the file
    # -w - return true is user has a permission to write the file


        #Example

NUM_OF_ARGS=2

NO_ARGS=65
BAD_ARGS=85
NO_FILE=87
SIZE=88


if [[ -z "$1" &&  -z "$2" ]] # If first or second argument is not given returns true
then
    echo "No args are passed"
    exit $NO_ARGS
fi

if [ $# -ne $NUM_OF_ARGS ]
then
    echo "USAGE: `basename $0` file1 file2"
    exit $NO_ARGS
fi

if [[ ! -e $1 || ! -e $2 || ! -f $1 || ! -f $2 ]]
then
    echo "Files should exists and be local"
    exit $NO_FILE
elif [[ ! -s $1 || ! -s $2 ]]
then
    echo "Files are zero size"
    exit $SIZE
fi

resultFile=./files/result.txt
cat $1 $2 | sort > $resultFile

if [ $? -eq 0 ]
then
    echo "Well done xD"
    cat $resultFile
else
    echo "Sry"
fi

