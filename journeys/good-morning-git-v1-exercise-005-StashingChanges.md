# Exercise 005 - Stashing Changes

In this exercise, you'll learn how to temporarily save your changes using git stash,
allowing you to switch between branches or universes without committing.

1. Make sure you're in your git repository directory.

2. Modify the `README.md` file, but do not stage or commit your changes.

3. Run `git stash` to temporarily save your changes.

   This command will save your changes in a new stash, allowing you to switch branches
   without committing.

4. You can now switch to another branch (e.g., `git checkout parallel-universe`) and
   work on different changes.

5. To apply your stashed changes back to your current branch, run `git stash apply`.

6. Your stashed changes are now applied, and you can continue working on them.

Congratulations! You have successfully stashed your changes, allowing you to freely
navigate through time and space without being tied down by uncommitted work.

Nerdy Joke: Why do time-traveling developers love git stash? It's like a temporal
pocket to store their unfinished work!

---
    ____________________
   /                    \
   |  Temporal Pocket  |
   |       (stash)      |
   \____________________/
---

