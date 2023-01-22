#!/bin/bash

touch program.txt
echo "modif" >> program.txt
git add program.txt
git commit -m "feat: modif"
git branch qualification
git branch develop
git branch feat/US1
git checkout feat/US1
echo "modif" >> program.txt
git add program.txt
git commit -m "feat: modif"
echo "modif" >> program.txt
git add program.txt
git commit -m "feat: modif"
echo "modif" >> program.txt
git add program.txt
git commit -m "feat: modif"
git checkout develop
git merge feat/US1 --no-ff -m "feat: merge feat/US1 into develop"
git checkout qualification
git merge develop --no-ff -m "feat: merge develop into qualification"
git checkout main
git merge qualification --no-ff -m "feat: merge qualification into main"
git checkout develop
git branch feat/US2
git checkout feat/US2
echo "modif" >> program.txt
git add program.txt
git commit -m "feat: modif"
echo "modif" >> program.txt
git add program.txt
git commit -m "feat: modif"
git checkout develop
git branch feat/US3
git checkout feat/US3
touch us3.txt
echo "modif" >> us3.txt
git add us3.txt
git commit -m "feat: modif"
echo "modif" >> us3.txt
git add us3.txt
git commit -m "feat: modif"
git checkout develop
git merge feat/US2 --no-ff -m "feat: merge feat/US2 into develop"
git checkout qualification
git merge develop --no-ff -m "feat: merge develop into qualification"
git checkout main
git merge qualification --no-ff -m "feat: merge qualification into main"
git checkout feat/US3
git merge develop --no-ff -m "feat: merge develop into US3"

