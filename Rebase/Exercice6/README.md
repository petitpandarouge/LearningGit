# git merge

## Practice 1

**Context**
- In this exercise, the main branch contains the first version of the software tagged 1.0.0.
- A sprint branch SP2 has been created.
- The US2 and US3 ar both in progress.
- A bug identified by the issue 12 must be fixed on the 1.0.0 version and must be released as soon as possible.

**Instructions**
1. Create a new branche called fix/12 from the 1.0.0 tag.
2. Fix the bug using three commits.
- Add a "commit N" new line into us1.txt, having the log message "fix: commit N",
- N being the commit number.
3. The hotfix is now fixed, it has to be released. Using a rebase, squash the fix/12 branch in a unique commit having the log message "fix: 12".
4. Release the hotfix using a 1.0.1 tag.
5. Delete the fix/12 branche.
6. The hotfix has to be taken in account in the SP2 sprint as it has to be released with this sprint as well. Using a reabse, merge the hotfix 1.0.1 in the SP2 branch.
- Merge the fix on SP2
- Rebase feat/US2 and feat/US3
