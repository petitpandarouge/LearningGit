#!/bin/bash

touch program.txt
echo "main" >> program.txt
git add program.txt
git commit -m "chore: init"
echo "US1" >> program.txt
git add program.txt
git commit -m "feat: US1"
echo "US2" >> program.txt
git add program.txt
git commit -m "feat: US2"
