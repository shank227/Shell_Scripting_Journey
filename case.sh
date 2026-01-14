#!/bin/bash

# case ${1,,} in 
#     shashank | Administrator)
#         echo "Hello, you are the boss"
#         ;;
    
#     help)
#         echo "Just Login bruh!!"
#         ;;
    
#     *)
#         echo "idk who u are but u ain't the boss of me. Enter a valid username"
# esac

## Script that takes name as input and reacts differently using case

echo "Enter the username: "
read Name

case "$Name" in  
    shashank | administrator)
        echo "Welcome Boss.. u are the best.. EVERYONE ELSE SUCKS"
        ;;
    
    bruce | darkknight)
        echo "Hey welcome silent guardian.. go and greet ur master shashank"
        ;;
    
    joker | harley)
        echo "screw u guys.. get da hell out.. u are failures!!! USELESS"
        ;;
    
    *)
        echo "Enter a name bruh???!!!"
esac