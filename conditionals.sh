#!/bin/bash

# if [ ${1,,} = shashank ]; then 
#     echo "Oh, you are my boss"

# elif [ ${1,,} = help ]; then
#     echo "Just login bruh" 

# else 
#     echo "idk who u are but u ain't the boss of me"

# fi

##Questions
#1. Scripte checks if the file exits and prints a message

echo "Enter the File Name: "
read FileName

if [[ -f "$FileName" ]]; then
    echo "Yes $FileName exists"

else 
    echo "Nah bro it doesnn;t exist.. open up ur eyes"
fi