#!/bin/bash

#this works as a counter for naming new files

cd ./todo && a=($(ls | wc -l ))

echo $a

