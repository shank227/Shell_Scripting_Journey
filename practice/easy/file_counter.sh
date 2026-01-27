# count files in a directory

#!/bin/bash

# echo "Enter the directory_path where the files have to be counted"
# read path

# count=0

# # the sign with /* this for used with directory path is for expanding
# for f in "$path"/*
# do
#     if [[ -f "$f" ]]
#     then
#         ((count++))
#     fi
# done

# echo $count

#version 2

echo "Enter the directory_path where the files have to be counted"
read path

count=0

command=command -v ls "$path"

for files in command
do 
    if [[ -f "$files" ]]
    then
        ((count++))
    fi
done

echo $count