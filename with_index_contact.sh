#!/usr/bin/bash


##reading the last index value
lastnum=$(sed -n '$p' with_index_contact.txt)


##getting only the index number
index="$(echo $lastnum | head -c 1)"


##counter variable to increment the index
counter=index

##while loop for increment the number done will tell to loop 1 loop is over go back again
while [ "done" ]

do 
##increment the counter value for evry loop
counter=$[$counter + 1 ]


##reading the user name

echo "enter your name"

read contact


##readig the user contact num
echo "enter your number"

read number 


##creating the file in the 
touch  with_index_contact.txt


##appending the index num name number  data to the created page
echo  $counter   " |  "     $contact "  |   "  $number  | tee -a  with_index_contact.txt


   done



