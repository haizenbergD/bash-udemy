#!/usr/bin/env bash

# For example we try to to the files folder, but we have mispelling,

#cd file/

# We can enable autofix for cd ( for see all possible option to enable just type 'shopt')

        # enabling autofix

 # shopt -s cdspell - SET
 # shotp -u cdspell - UNSET



        # running command into background

#sleep 5 & # background run
#jobs # list of the background jobs


        # fg - from background to foreground

# sleep 1000 &
# sleep 1001 &
# fg 1


        # wait command
#echo "Wait for 5 secs"
#
#sleep 5 &
#
#wait # waiting for all background jobs will be terminated
#
#times
#echo "Done"


        # func example

ls() {
    echo "Hi"
}

ls # this will call our function


command ls # this will call bash ls

