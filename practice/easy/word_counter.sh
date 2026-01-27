#!/bin/bash

echo "enter the file_name for which the operation needs to happen"
read file_name

echo "Now select the option: - 
1. Character Count
2. Word Count 
3. Lines count
4. All of the above"

read option

case $option in
    1)  
    wc -c < $file_name;;
    2) wc -w < $file_name;;
    3) wc -l < $file_name;;
    4) echo "charcters: -" 
        wc -c < $file_name
       echo "words: -" 
        wc -w < $file_name
       echo "Lines: -"
        wc -l < $file_name;;
    *) echo "invalid option";;
esac