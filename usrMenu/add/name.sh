#!/bin/bash

cd ~/todo/todo/usrMenu/todoList && ls -v | cat -n | while read n f; do mv -n "$f" "$n.txt"; done

