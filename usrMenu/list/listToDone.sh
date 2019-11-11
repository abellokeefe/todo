#!/bin/bash

#this prints the items (.txt) in subdir toDone

for filename in ~/todo/todo/usrMenu/toDone/*

do
	echo "${filename##*/}"
	cat $filename
done
