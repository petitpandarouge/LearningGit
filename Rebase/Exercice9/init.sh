#!/bin/bash

touch program.txt
echo "modif" >> program.txt
git add program.txt
git commit -m "feat: modif"
git branch qualification
git branch develop
git branch US1
git checkout US1
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
git merge US1 --no-ff -m "feat: merge US1 into develop"
git checkout qualification
git merge develop --no-ff -m "feat: merge develop into qualification"
git checkout main
git merge qualification --no-ff -m "feat: merge qualification into main"
