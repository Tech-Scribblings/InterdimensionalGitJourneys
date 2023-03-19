# Exercise 009 - Diffing

In this exercise, you'll learn how to use git diff to compare changes between commits,
branches, or even your working directory.

1. Make sure you're in your git repository directory.

2. Modify the `README.md` file, but do not stage or commit your changes.

3. Run `git diff` to see the changes you made in your working directory compared to the
   latest commit.

4. Stage your changes by running `git add README.md`.

5. Run `git diff --cached` to see the changes you staged compared to the latest commit.

6. Switch to another branch (e.g., `git checkout parallel-universe`).

7. Run `git diff main..parallel-universe` to see the differences between the "main" and
   "parallel-universe" branches.

8. Run `git diff HEAD~1 HEAD` to see the differences between the latest commit and the
   previous commit.

Congratulations! You have successfully used git diff to compare changes between
commits, branches, and your working directory. This powerful tool helps you navigate
the intricate web of time and space in your codebase.

Nerdy Joke: Why do time-traveling developers love git diff? It helps them spot the
butterfly effect in their code!
