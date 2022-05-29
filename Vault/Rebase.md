# Rebase
#Perm [[Git]]

## What does rebase do
Joins two branches by taking the history of one branch and attempting to base it off the history of the other branch.

This is different from [[Merge]] as it leaves the commits on branch A alone, but recreates the commits on branch B on top of the commits from branch A.

Better explanation [here](https://youtu.be/Uszj_k0DGsg?t=2223).

## Notes
Rebase should not be used for commits pushed to a remote repository because it destructively rewrites. It should be mostly used locally to clean up commit history before merging.