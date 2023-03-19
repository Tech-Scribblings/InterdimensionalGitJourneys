# Exercise 020 - Cherry-Picking

In this exercise, you'll learn how to use git cherry-pick to apply changes from a
specific commit in another branch to your current branch. It's like handpicking the
best parts of an alternate universe to bring into your own!

1. Make sure you're in your git repository directory.

2. Create a new branch and switch to it using `git checkout -b new_branch`.

3. Make a few changes to your `README.md` file and commit them.

4. Switch back to your main branch using `git checkout main`.

5. Run `git log new_branch` to view the commit history of the new_branch.

6. Choose the commit hash of the change you want to apply to your main branch.

7. Run `git cherry-pick <commit_hash>` to apply the changes from the specified commit
   to your current branch.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C---D
                       \
   new_branch          E---F---G
   -------------------
```

Congratulations! You have successfully used git cherry-pick to apply changes from one
branch to another. You've mastered the art of borrowing the best ideas from parallel
universes!

Nerdy Joke: Why do time-traveling developers love cherry-picking? They can pick the
best features from alternate timelines without causing paradoxes!

