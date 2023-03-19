i# Exercise 024 - Stashing Changes

Embark on this thrilling adventure and learn to manipulate time and space 
with git stash. Preserve your work, explore different timelines, and 
become a master of temporal manipulation!

In the world of Git, this pocket dimension is called the 'stash.' It 
allows developers to temporarily save changes, so they can experiment 
without losing their hard work, just like our time-traveler.

Imagine a time-traveler zipping through various timelines, leaving traces 
of their adventures behind. Occasionally, they pause their journey to 
explore an alternate reality, storing their progress in a pocket dimension 
for safekeeping.

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

```
    _
  _|_|_
(o o o o)

```
