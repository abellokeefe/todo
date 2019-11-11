#!/bin/bash

#this works as a counter for naming new files

cd ~/todo/todo/usrMenu/todoList && a=($(ls | wc -l ))

echo $a

