#!/bin/bash

        # Calling function with params

#first()
#{
#    echo "You passed $1"
#}
#
#arg=someParam
#
#
#first $arg

        # Calling function before init works

#f1(){
#    echo "Call"
#    f2
#}
#
#f2(){
#    echo "I am working"
#}
#
#f1

        # Nested call (f2 should be called directly)
#f1(){
#    f2(){
#        echo "Nested call"
#    }
#}
#
#f1
#f2 # it is call echo

        # Func naming could be strange

#_(){
#    echo "Hi, $FUNCNAME"
#}
#_

        # Returning of the max value (exit code, only numbers)

        # MAX VALUE THAT FUNC CAN RETURN - 255

max() {
    if [ -z $2 ];
    then
        echo "Need two params"
        return 1
    elif [ "$1" -eq "$2" ];
     then
        echo "The same"
        return 2
    elif [ "$1" -gt "$2" ];
       then
            return $1;
    else return $2;
    fi

}

max 10 20

echo "Result of the call is $?"

