# Exercise 024 - Stashing Changes

In this exercise, you'll learn how to use git stash to temporarily save your changes
and clean your working directory. It's like pausing your time-travel adventure to
explore a different timeline!

1. Make sure you're in your git repository directory.

2. Make a few changes to your `README.md` file, but don't commit them.

3. Run `git stash save "A descriptive message"` to temporarily save your changes.

```

   Time-Space Diagram:
   -------------------
   main       A---B---C---D
                       \
   new_branch          E---F---G
                       \
   stash               H
   -------------------

```

4. Run `git stash list` to view your list of stashed changes.

5. Perform other git actions, such as checking out a different branch or pulling
   changes from a remote repository.

6. When you're ready to apply your stashed changes, run `git stash apply <stash_id>`.

7. Run `git stash drop <stash_id>` to remove the stash after applying it.

Congratulations! You have successfully used git stash to temporarily save and apply
changes. With this skill, you can explore different timelines without losing your
progress!

Nerdy Joke: Why do time-traveling developers love git stash? It's like a pocket
dimension where they can store their work for later!

