#!/bin/bash

# #basics of if-else
# if [ test case ]; then
    #some work

# elif [ test case ] then
    #some work

# else 
    #some work

# fi


# #if-else for postional arguments
# if [ ${1,,} = shashank ]; then 
#     echo "Oh, you are my boss"

# elif [ ${1,,} = help ]; then
#     echo "Just login bruh" 

# else 
#     echo "idk who u are but u ain't the boss of me"

# fi


# #if-else using a variable
# myNum=200

# if [ $myNum -eq 200 ]; then
#     echo "condition is true"

# else 
#     echo "condition is false"
    
# fi


# # if-else for chekcing files
# echo "Enter the File Name: "
# read FileName

# if [[ -f "$FileName" ]]; then
#     echo "Yes $FileName exists"

# else 
#     echo "Nah bro it doesnn;t exist.. open up ur eyes"
# fi    


# # #if-else for checking directories
# echo "Enter the directory name: "
# read DirectoryName


# if [ -d "$DirectoryName" ]; then
#     echo "Yes the directory does exist"

# else
#     echo "no the directory doesn't exist";
# fi

#

# # Question 1 - Create a Bash Script to install a package if not installed

# echo "enter your command: "
# read command

# command_path=/usr/bin/$command

# if [ -f "$command_path" ]; then 
#     echo "it is present.. wohooo"

# else
#     echo "its not present"
#     sudo apt update && sudo apt install -y $command 
# fi

# $command