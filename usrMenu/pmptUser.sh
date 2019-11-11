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
~/todo/todo/usrMenu/add/add.sh
./usrMenu/pmptUser.sh
break

elif [ $userIn == "b" ] 
then
echo "which file have you completed?"
read filename
echo $filename
~/todo/todo/usrMenu/complete/movItem.sh "-z" "$filename"
./usrMenu/pmptUser.sh
break

elif [ $userIn == "c" ]
then
~/todo/todo/usrMenu/list/listToDone.sh
./usrMenu/pmptUser.sh
break

elif [ $userIn == "d" ]
then
~/todo/todo/usrMenu/list/listToDo.sh
./usrMenu/pmptUser.sh
break

elif [ $userIn  == "q" ]
then
	count="1"
	echo "ok, quitting." 
	break

else
~/todo/todo/usrMenu/pmptUser.sh
	
fi
done



