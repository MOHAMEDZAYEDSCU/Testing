#!/bin/bash

touch file

git add .
git commit -m "adding file"
git push

rm file

git add .
git commit -m "adding file"
git push
