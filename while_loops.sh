#!/bin/bash


myvar=1 

while [ $myvar -le 10 ]
do
    echo $myvar
    ((myvar++))
done