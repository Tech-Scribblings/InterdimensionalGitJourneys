# Exercise 027 - Interactive Rebase

With git's interactive rebase, developers can rewrite commit history, 
refining their work and organizing their time-travel adventures. Step into 
the shoes of a history-altering time-traveler and master the art of 
interactive rebase!

Developers, like these time-travelers, wield a
the power to modify the past, merging timelines and altering the course of 
events.

In an alternate reality, time-travelers rewrite history to prevent 
catastrophes and shape a better future. They possess the power to modify 
the past, merging timelines and altering the course of events.

In this exercise, you'll learn how to use git's interactive rebase feature to rewrite
your commit history. It's like being the Doctor in "Doctor Who," going back in time
and changing the course of history!

1. Make sure you're in your git repository directory.

2. Create a new branch with a few commits.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C
                     \
   new_branch         D---E---F
   -------------------
```

3. Use `git rebase -i <commit_hash>` to start an interactive rebase session. Replace
   `<commit_hash>` with the hash of the commit you want to start rewriting from.

4. In the text editor that opens, you'll see a list of commits and commands like "pick"
   next to them. Change the commands to "reword," "edit," "squash," or "drop," based
   on what you want to do with each commit.

5. Save and close the editor. Git will now start the rebase process, stopping at each
   commit that you specified to modify.

6. Make the desired changes to the commit and continue the rebase process using
   `git rebase --continue`.

7. Once the interactive rebase is complete, you'll have a new history for your branch.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C
                     \
   new_branch         D'--E'--F'
   -------------------
```

Congratulations! You have successfully used git's interactive rebase feature to
rewrite your commit history. With this skill, you can keep your time-travel
adventures well-organized and clean!

Nerdy Joke: Why do "Doctor Who" fans love git's interactive rebase? It's the closest
thing to having a sonic screwdriver for their code!

```
    ___
[\\\\\\\\\\\\\\]
  '---'----'---'

```

