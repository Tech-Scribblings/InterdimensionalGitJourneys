# Exercise 018 - Mixed Reset

In this exercise, you'll learn how to use git reset with the `--mixed` option (default)
to undo commits, while keeping the changes in your working directory.

1. Make sure you're in your git repository directory.

2. Make a few changes to your `README.md` file and commit them.

3. Run `git log` to view the commit history.

4. Choose a previous commit hash you want to reset to.

5. Run `git reset --mixed <commit_hash>` or `git reset <commit_hash>` to reset your
   branch to the specified commit, keeping your changes in the working directory.

6. Run `git status` to confirm that your changes are still in your working directory.

Congratulations! You have successfully used git reset with the `--mixed` option to undo
commits, while keeping the changes in your working directory. This skill enables you to
travel back in time without losing your work.

Nerdy Joke: Why do developers love mixed reset? It's like traveling back in time and
keeping their memories intact!

