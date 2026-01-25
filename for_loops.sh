#!/bin/bash

# # example of counting numbers 1-10 (a detailed version)
# for current_number in 1 2 3 4 5 6 7 8 9 10 
# do
#     echo $current_number
#     sleep 1
# done

# echo "This is outside of the for loop"

# # example of counting numbers 1-10 (a simpler version)
# for n in {1..10}
# do
#     echo $n
#     sleep 1
# done

# echo "This is outside the for loop"

# example of file operation using for loops (converting them to tar.gz)
for file in /home/shank/Desktop/Shell_Scripting/Shell_Scripting_Journey/logfiles/*.log
do
    tar -cvvf $file.tar.gz $file
done
