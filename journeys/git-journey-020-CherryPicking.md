# Exercise 020 - Cherry-Picking

Follow the instructions in this exercise and
master the art of cherry-picking. Once you've learned this powerful skill,
you'll become an invaluable member of the time-traveling developers'
community. Good luck, and may your code be ever bug-free!

You have been chosen to join this elite group
of time-traveling developers and learn the
of time-traveling developers and learn the ancient art of cherry-picking.
Embrace your destiny and embark on this journey to bring the best ideas
from parallel universes into your own.

In a parallel universe where developers are
time-traveling wizards, there's a magical spell that allows them to pick
the best features from alternate timelines without causing paradoxes - it's
called cherry-picking.

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

```
    ___
 .-"   "-.
/         \.-"""""-./
 '-._____.-'
    /|   (0_0)
     v
```

