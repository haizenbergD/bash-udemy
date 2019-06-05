#!/bin/bash

        # Random number generator

MAX=10
i=1

while [ $i -le $MAX ]
do
    n=$RANDOM
    echo $n
    let "i +=1"
done