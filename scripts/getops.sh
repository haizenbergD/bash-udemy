#!/usr/bin/env bash

        # Getops (passing flags to the script like -e -f)

while getopts :dm option
do
    case $option in
        d) d_option=1;;
        m) m_option=1;;
        *) echo "Usage : -dm"
    esac
done

day=`date | awk '{print $1 " " $3}'`

if [[ ! -z $d_option ]]
then
    echo "Today is $day"
fi

yearData=`date | awk ' {print $2  " of the "  $6 year}'`

if [[ ! -z $m_option ]]
then
    echo "More detailer date is $yearData"
fi


#shift $(( $OPTIND - 1 )) # get the next positional paramtr ( in our case allows us to use  ./script.sh -dm ? ? )