#!/bin/bash

echo $2 >> newFile.txt #create new file
mv newFile.txt ./usrMenu/todoList #move file to todo list
cd ~/todo/todo/usrMenu/add && ./name.sh #renumber all files in todo list


