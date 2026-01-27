#make a simple calculator

#!/bin/bash

echo "Choose an operation here: -
1. Addition
2. Subtraction
3. Multiplication
4. Division
5. Remainder (Modulo)
Enter your method of computation: - "

read option

case $option in
    1) echo "Enter numbers to Add (only 2 numbers): - "
        read x
        read y
        z=`expr $x + $y` ;
        echo "The answer is $z";;
    
    2) echo "Enter numbers to Subtract (only 2 numbers): - "
        read x
        read y
        z=`expr $x - $y` ;
        echo "The answer is $z";;

    3) echo "Enter numbers to Multiply (only 2 numbers): - "
        read x
        read y
        z=`expr $x \* $y` ;
        echo "The answer is $z";;
    
    4) echo "Enter numbers to Divide (only 2 numbers): - "
        read x
        read y
        z=`expr $x / $y` ;
        echo "The answer is $z";;
    
    5) echo "Enter numbers to find Remainder(Modulo) of (only 2 numbers): - "
        read x
        read y
        z=`expr $x % $y` ;
        echo "The answer is $z";;

    *) echo "Invalid option";;

esac