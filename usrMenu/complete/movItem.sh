#!/bin/bash
#moves item from directory todo to directory /usrMenu/toDone

mv ~/todo/todo/usrMenu/todoList/"$2".txt ~/todo/todo/usrMenu/toDone
~/todo/todo/usrMenu/add/name.sh #renames all items in todoList
