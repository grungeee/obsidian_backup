
-- -
###### Force push
`git push --force origin <local-branch-name>:<remote-branch-name>
`
-- -
###### Merge two branches together
To merge two branches together in Git, you can use the `git merge` command. Here are the steps:

1. Open your command prompt or terminal and navigate to the local repository that contains the two branches you want to merge.

2. Use the following command to switch to the branch you want to merge into:

```
git checkout <branch-to-merge-into>
```

For example, if you want to merge the `feature-branch` into the `main` branch, you would use the following command:

```
git checkout main
```

3. Use the following command to merge the other branch into the branch you're currently on:

```
git merge <branch-to-merge>
```

For example, if you want to merge the `feature-branch` into the `main` branch, you would use the following command:

```
git merge feature-branch
```

4. Resolve any merge conflicts that may arise. If Git detects conflicting changes between the two branches, it will prompt you to resolve them before the merge can be completed. Use a text editor to resolve the conflicts and save the changes.

5. After resolving any conflicts, use the following command to commit the merge:

```
git commit -m "Merge <branch-to-merge> into <branch-to-merge-into>"
```

For example, if you merged the `feature-branch` into the `main` branch, you would use the following command:

```
git commit -m "Merge feature-branch into main"
```

This will create a new commit that represents the merge between the two branches.

6. Finally, use the following command to push the changes to the remote repository:

```
git push
```

This will update the remote repository with the merged changes.

After completing these steps, the changes from the other branch will be merged into the branch you specified, and you can continue working on the merged codebase.