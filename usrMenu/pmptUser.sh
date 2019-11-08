#!/bin/bash

echo "Hello, user. What would you like to do?"
echo "Press the key in front of the option you'd like to choose: "

echo "a - add a new item"
echo "b - mark an item as complete"
echo "c - see list of completed items"
echo "d - see list of incomplete items"
echo "q - to quit."

read userIn 

count="0"
while [ $count -lt 1 ]; do

if [ $userIn == "a" ]
then 
~/todoApp/usrMenu/add/add.sh

elif [ $userIn == "b" ] 
then
echo "which file have you completed?"
read filename
echo $filename
~/todoApp/usrMenu/complete/movItem.sh "-z" "$filename"

elif [ $userIn == "c" ]
then
~/todoApp/usrMenu/list/listToDone.sh
break

elif [ $userIn == "d" ]
then
~/todoApp/usrMenu/list/listToDo.sh
break

elif [ $userIn  == "q" ]
then
	count="1"
	break

else
~/todoApp/usrMenu/pmptUser.sh
	
fi
done



