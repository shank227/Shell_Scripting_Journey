#Check wheter a file exists or not

#!/bin/bash

echo "Enter the filename please: - "
read file_name

if [[ -f $file_name ]]
then
    echo "yes the file exists"

else
    echo "No, the file doen't exist"
fi