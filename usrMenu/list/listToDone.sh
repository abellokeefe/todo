#!/bin/bash

#this prints the items (.txt) in subdir toDone

for filename in ~/todoApp/usrMenu/toDone/*

do
	echo "${filename##*/}"
	cat $filename
done
