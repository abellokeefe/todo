#!/bin/bash

#this prints the items (.txt) in subdir todoList

for filename in ~/todo/todo/usrMenu/todoList/*
do
	echo "${filename##*/}"
	cat $filename
done
