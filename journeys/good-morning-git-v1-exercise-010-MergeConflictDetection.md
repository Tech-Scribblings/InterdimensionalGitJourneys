# Exercise 010 - Merge Conflict Detection

In this exercise, you'll learn how to detect potential merge conflicts before merging
branches, allowing you to proactively address issues.

1. Make sure you're in your git repository directory.

2. Create two new branches, "conflict-detection-1" and "conflict-detection-2", each
   based on the "main" branch.

3. Switch to the "conflict-detection-1" branch and make changes to the `README.md` file.
   Commit your changes.

4. Switch to the "conflict-detection-2" branch and make different changes to the same
   lines in the `README.md` file. Commit your changes.

5. Run `git merge-base main conflict-detection-1` and `git merge-base main conflict-detection-2`
   to find the common ancestor commit of both branches.

6. Run `git diff <common_ancestor_commit> conflict-detection-1` and
   `git diff <common_ancestor_commit> conflict-detection-2` to see the changes made in
   each branch compared to the common ancestor.

7. Run `git diff conflict-detection-1 conflict-detection-2` to see the differences
   between the two branches. If the same lines in the same files have been modified,
   you'll have a merge conflict when merging these branches.

By detecting potential merge conflicts before merging branches, you can proactively
address issues and ensure smooth sailing through time and space.

Nerdy Joke: Why do time travelers always check for merge conflicts? They don't want to
accidentally create an alternate timeline!
