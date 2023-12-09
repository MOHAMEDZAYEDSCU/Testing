#!/bin/bash

read -p "Enter the number of commits you want: " commits

for ((i=0; i<commits; i++))
do
    touch file_$i
    git add .
    git commit -m "File_$i"
    git push

    rm file_$i
    git add .
    git commit -m "Remove File_$i"
    git push

done

