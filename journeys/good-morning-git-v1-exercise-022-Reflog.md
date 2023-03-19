# Exercise 022 - Reflog

In this exercise, you'll learn how to use git reflog to view a log of all the actions
you've performed in your repository. It's like having a personal journal of your
time-travel adventures!

1. Make sure you're in your git repository directory.

2. Perform various git actions such as committing, checking out branches, and resetting.

3. Run `git reflog` to view the log of all the actions you've performed.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C---D
                       \
   new_branch          E---F---G
   -------------------
```

4. Observe the list of actions and their corresponding commit hashes.

5. If you need to restore a specific action or go back to a certain point in time, you
   can use `git reset`, `git checkout`, or `git rebase` with the appropriate commit
   hash from the reflog.

Congratulations! You have successfully used git reflog to view the log of all the
actions you've performed in your repository. With this skill, you'll never lose track
of your time-travel escapades in your codebase!

Nerdy Joke: Why do time-traveling developers love git reflog? It's like having a
captain's log for their code adventures through space and time!

