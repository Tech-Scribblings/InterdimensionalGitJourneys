# Exercise 029 - Stashing

In this exercise, you'll learn how to use git stash to save your changes temporarily
while you switch between branches. It's like finding a hidden treasure chest in one
universe and teleporting it to another universe for safekeeping!

Imagine you're working on a feature in a parallel universe (branch) when you receive
an urgent message from your team. They need your help in another universe (branch),
but you're not ready to commit your changes yet. Instead of panicking, you can stash
your changes and come back to them later!

1. Make sure you're in your git repository directory and you have some uncommitted
   changes.

2. Run `git stash save "Descriptive message"` to save your changes temporarily.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C
                 \
   feature         D---E---F (Uncommitted changes)
   -------------------
```

3. Switch to another branch using `git checkout <branch_name>`.

4. Make the necessary changes, commit them, and switch back to your original branch.

5. Apply the stashed changes using `git stash apply` or `git stash pop` if you want
   to remove the stash after applying it.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C---G
                 \
   feature         D---E---F (Stashed changes applied)
   -------------------
```

Congratulations! You have successfully used git stash to save your changes temporarily
while you switch between branches. Now you can teleport your hidden treasures across
universes whenever you need to!

Nerdy Joke: Why do time-traveling developers love git stash? It's like having a
pocket-sized TARDIS for their code changes!

Remember, with great time-traveling power comes great responsibility. Use git stash
wisely, and don't forget about your stashed treasures!

