# git merge

## Practice 1

**Context**
- In this exercise, the main branch contains two versions of the software tagged 1.0.0 and 2.0.0.
- A sprint branch SP3 has been created in wich the US3, finalised, is merged.
- The US4 is in progress.
- A bug identified bu the issue 12 must be fixed on the 1.0.0 version and must be released as soon as possible.

**Instructions**
1. Create a new branche called fix/12 from the 1.0.0 tag.
2. Fix the bug using three commits.
- Add a "commit N" new line into us1.txt, having the log message "fix: commit N",
- N being the commit number.
3. The hotfix is now fixed, it has to be released. Using a rebase, squash the fix/12 branch in a unique commit having the log message "fix: 12".
4. Release the hotfix using a 1.0.1 tag.
5. Delete the fix/12 branche.
6. The hotfix has to be taken in account in the SP3 sprint as it has to be released with this sprint as well. Create a fix/12 branch from the SP3 branch.
7. Merge the hotfix 1.0.1 in the fix/12 branch with "fix: merge" as commit message.
- Merge as to be done with "no fast forward" option.
8. Correctly fix the bug using a two other commits on the fix/12 branch.
9. The fix is done, release it on the SP3 branch using an interactive rebase.
- The "fix: merge" commit does not have to be squashed.
- Right click on the commit "fix: merge" and select "Interactively rebase fix/12 to Here".
- Merge on SP3 with fast forward.
- Delete fix/12.
7. Merge the fix in the feat/US3 branch using a rebase.
