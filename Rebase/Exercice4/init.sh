#!/bin/bash

touch program.txt
echo "main" >> program.txt
git add program.txt
git commit -m "chore: init"
echo "US1" >> program.txt
git add program.txt
git commit -m "feat: US1"
git branch SP1
git branch feat/US2
git branch feat/US3
git checkout feat/US2
echo "US2" >> program.txt
git add program.txt
git commit -m "feat: US2"
git checkout feat/US3
echo "commit 1" >> program.txt
git add program.txt
git commit -m "feat: commit 1"
sed -i '/commit 1/d' ./program.txt
git add program.txt
git commit -m "feat: commit 2"
echo "commit 3" >> program.txt
git add program.txt
git commit -m "feat: commit 3"
