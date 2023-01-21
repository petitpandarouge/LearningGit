#!/bin/bash

touch us1.txt
echo "US1" >> us1.txt
git add us1.txt
git commit -m "feat: US1"
git tag 1.0.0
git branch SP1
git checkout SP1
touch us2.txt
echo "US2" >> us2.txt
git add us2.txt
git commit -m "feat: US2"
git checkout main
git branch feat/US3
git checkout feat/US3
touch us3.txt
echo "commit 1" >> us3.txt
git add us3.txt
git commit -m "feat: commit 1"
echo "commit 2" >> us3.txt
git add us3.txt
git commit -m "feat: commit 2"

git remote add origin https://github.com/petitpandarouge/LearningGit-Sandbox.git
git checkout main
git push -u -f origin main
git checkout SP1
git push -u -f origin SP1
git checkout feat/US3
git push -u -f origin feat/US3
