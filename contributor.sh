#!/bin/bash

echo "lol" > file1

git add .
git commit -m "new contribution"
git push

rm file1
git add .
git commit -m "new contribution"
git push
