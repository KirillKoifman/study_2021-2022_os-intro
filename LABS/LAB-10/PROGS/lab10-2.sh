#!/bin/bash
counter=1
while [ -n "$1" ]
do
    echo "Arguement №$counter = $1"
    counter=$[counter+1]
    shift
done
