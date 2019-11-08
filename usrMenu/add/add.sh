#!/bin/bash

echo $2 >> newFile.txt #create new file
mv newFile.txt ~/todoApp/usrMenu/todo #move file to todo list
cd ~/todoApp/usrMenu/add && ./name.sh #renumber all files in todo list


