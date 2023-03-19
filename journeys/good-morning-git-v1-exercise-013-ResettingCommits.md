# Exercise 013 - Resetting Commits

In this exercise, you'll learn how to use git reset to undo commits and go back to a
previous state in your project's history.

1. Make sure you're in your git repository directory.

2. Switch to the "linear-universe" branch by running `git checkout linear-universe`.

3. Make a few more commits in the "linear-universe" branch.

4. Run `git log` to view the commit history.

5. Choose a previous commit hash you want to reset to.

6. Run `git reset <commit_hash>` to reset your branch to the specified commit, keeping
   your changes in the working directory.

7. Run `git reset --hard <commit_hash>` to reset your branch to the specified commit,
   discarding all changes since that commit.

Congratulations! You have successfully used git reset to undo commits and go back to a
previous state in your project's history. With this skill, you can control the flow of
time in your codebase!

Nerdy Joke: Why do time-traveling developers love git reset? It's their personal "undo"
button for time-tr

