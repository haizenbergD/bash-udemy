#!/usr/bin/env bash

declare -i count=0
cat files/file1.txt | while read line;
                            do
                            {
                              echo "$line with $count"
                              (( count++ ))
                            }
                            done;