#!/bin/bash

touch us1.txt
echo "US1" >> us1.txt
git add us1.txt
git commit -m "feat: US1"
git tag 1.0.0
echo "US2" >> us2.txt
git add us2.txt
git commit -m "feat: US2"
git tag 2.0.0
git branch SP3
git checkout SP3
touch us3.txt
echo "US3" >> us3.txt
git add us3.txt
git commit -m "feat: US3"
git branch feat/US4
git checkout feat/US4
touch us4.txt
echo "commit 1" >> us4.txt
git add us4.txt
git commit -m "feat: commit 1"
