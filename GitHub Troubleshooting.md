
-- -
###### Force push
`git push --force origin <local-branch-name>:<remote-branch-name>
`
-- -
When you merge two branches in Git, conflicts can occur if the same lines of code have been modified in both branches. When this happens, Git will pause the merge process and prompt you to resolve the conflicts before the merge can be completed. Here are the steps to resolve conflicts during a merge:

1. Open your command prompt or terminal and navigate to the local repository that contains the conflicting branches.

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

4. If there are conflicts, Git will pause the merge process and output a message like the following:

```
Auto-merging file.txt
CONFLICT (content): Merge conflict in file.txt
```

This means that the changes in `file.txt` conflict between the two branches.

5. Open the conflicting file in a text editor and look for lines of code that have been marked as conflicting by Git. These lines will be surrounded by `<<<<<<<`, `=======`, and `>>>>>>>` markers.

6. Edit the conflicting lines to resolve the conflicts. You can keep one version of the code, or combine the changes from both branches as needed.

7. Save the file and close the text editor.

8. Use the following command to add the resolved changes to the staging area:

```
git add <conflicting-file>
```

For example, if you resolved conflicts in `file.txt`, you would use the following command:

```
git add file.txt
```

9. Once you've resolved all conflicts, use the following command to commit the merge:

```
git commit -m "Merge <branch-to-merge> into <branch-to-merge-into>"
```

For example, if you merged the `feature-branch` into the `main` branch, you would use the following command:

```
git commit -m "Merge feature-branch into main"
```

This will create a new commit that represents the merge between the two branches, with the conflicts resolved.

10. Finally, use the following command to push the changes to the remote repository:

```
git push
```

This will update the remote repository with the merged changes.

After resolving conflicts and completing these steps, the changes from the other branch will be merged into the branch you specified, and you can continue working on the merged codebase.