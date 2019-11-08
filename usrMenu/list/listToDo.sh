#!/bin/bash

#this prints the items (.txt) in subdir todo

for filename in ~/todoApp/usrMenu/todo/*
do
	echo "${filename##*/}"
	cat $filename
done
