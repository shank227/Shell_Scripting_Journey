myarray=(one two three four five)

echo $myarray #for printing only the 1st element
echo ${myarray[@]} #for printing all the elements
# echo ${myarray[<index_number>]} == for printing a specific element for example: -
echo ${myarray[1]} #output = two
echo ${myarray[3]}