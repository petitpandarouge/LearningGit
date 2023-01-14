#!/bin/bash

touch program.txt
echo "main" >> program.txt
git add program.txt
git commit -m "chore: init"
git tag 1.0.0
git branch SP1
git branch feat/US1
git branch feat/US2
git checkout feat/US1
touch us1.txt
echo "commit 1" >> us1.txt
git add us1.txt
git commit -m "feat: commit 1"
echo "commit 2" >> us1.txt
git add us1.txt
git commit -m "feat: commit 2"
git checkout feat/US2
touch us2.txt
echo "commit 3" >> us2.txt
git add us2.txt
git commit -m "feat: commit 3"
echo "commit 4" >> us2.txt
git add us2.txt
git commit -m "feat: commit 4"
