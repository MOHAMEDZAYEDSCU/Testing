#!/bin/bash

USERNAME="MOHAMEDZAYEDSC"
REPO_NAME="Testing"
BRANCH_NAME="master"

cd /home/zayed/Testing

git add .
git commit -m "Auto-commit at $(date)"
git push origin $BRANCH_NAME

