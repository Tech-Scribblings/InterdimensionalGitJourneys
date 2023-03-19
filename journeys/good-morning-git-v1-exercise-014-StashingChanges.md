# Exercise 014 - Stashing Changes

In this exercise, you'll learn how to use git stash to temporarily save changes in your
working directory, allowing you to switch between branches or tasks without committing
unfinished work.

1. Make sure you're in your git repository directory.

2. Modify the `README.md` file, but do not stage or commit your changes.

3. Run `git stash save "WIP: Description of your changes"` to save your changes in a
   temporary stash.

4. You can now switch branches or perform other git tasks without the uncommitted changes
   affecting your working directory.

5. When you're ready to retrieve your stashed changes, run `git stash apply` to apply
   the changes to your working directory.

6. Alternatively, run `git stash pop` to apply the changes and remove the stash.

Congratulations! You have successfully used git stash to temporarily save changes in
your working directory. With this skill, you can effortlessly switch between parallel
universes or tasks!

Nerdy Joke: Why do time-traveling developers love git stash? They can save their work
in one universe and pick it up in another!

