#!/bin/bash

case ${1,,} in 
    shashank | Administrator)
        echo "Hello, you are the boss"
        ;;
    
    help)
        echo "Just Login bruh!!"
        ;;
    
    *)
        echo "idk who u are but u ain't the boss of me. Enter a valid username"
esac