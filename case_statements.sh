#!/bin/bash

# Case statemnets are type of conditionals used in shell programming where u can excecute statements according to a specifcic number.. or pattern

#for example

echo "
This is the menu: -
1. arch
2. CentOS
3. Debian
4. MintOS
5. Ubuntu
6. Something else..
Choose your choice: - "

read choice

case $choice in
    1) echo "Arch is my favorite";;
    2) echo "CentOS is my goto OS";;
    3) echo "Debain is my like-alike";;
    4) echo "Mint is my favorite";;
    5) echo "Ubuntu is my default";;
    6) echo "I like something else";;
    *) echo "idk what I like";;
esac