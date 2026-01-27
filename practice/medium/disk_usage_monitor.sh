#!/bin/bash


usage=abc
# $(df -h / | awk '{ print $5 }' | sed 's/%//' | sed 's/Use//')

echo $usage

if ! [[ $usage =~ ^[0-9]+$ ]]
then
    echo "its not a number"
    exit 1
else
    if (( $usage > 80 ))
    then
        echo "disk usage is too much"

    else
        echo "u are good to go"
    fi
fi