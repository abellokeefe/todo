#!/bin/bash

cd ~/todoApp/usrMenu/todo && ls -v | cat -n | while read n f; do mv -n "$f" "$n.txt"; done

