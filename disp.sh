#!/bin/bash
eips -c
counter=1


while read -r line
do
   eips 2 $counter "$line"
    echo eips 5 $counter "$line"
    let counter=$counter+1
    done
