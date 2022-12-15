#!/bin/bash

cd ../../..
rm -fr LearningGit-Rebase-Exercice2
mkdir LearningGit-Rebase-Exercice2
cd LearningGit-Rebase-Exercice2

git init -b main
git config --local core.autocrlf false
touch program.txt
echo "main" >> program.txt
git add program.txt
git commit -m "init"
git tag 1.0.0
git branch SP1
git branch feature/US1
git branch feature/US2
git checkout feature/US1
touch us1.txt
echo "commit 1" >> us1.txt
git add us1.txt
git commit -m "commit 1"
echo "commit 2" >> us1.txt
git add us1.txt
git commit -m "commit 2"
git checkout feature/US2
touch us2.txt
echo "commit 3" >> us2.txt
git add us2.txt
git commit -m "commit 3"
echo "commit 4" >> us2.txt
git add us2.txt
git commit -m "commit 4"

currentDir=`pwd`
currentWinDir="${currentDir/\/c/C:}"
echo $currentWinDir
$LOCALAPPDATA/fork/fork.exe $currentWinDir