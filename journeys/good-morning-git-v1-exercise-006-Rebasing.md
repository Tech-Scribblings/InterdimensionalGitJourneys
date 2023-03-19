# Exercise 006 - Rebasing

As you rebase the branches, you watch thetimelines merge into one. Now, 
your Git history is as clean and orderlyas the spacetime continuum itself. 
You've once again proven your masteryover time and space.

With Git rebase, you can rewrite history andcreate a single, coherent 
timeline. You step into the TARDIS, setting acourse for the precise moment 
where the main and linear-universebranches diverge.

In your time-traveling escapades, you've learnedthe importance of keeping 
a clean, linear timeline. Parallel universesare fascinating, but they can 
lead to chaos and confusion when theyintersect.

In this exercise, you'll learn how to rebase your changes, which allows you to
linearize your commit history and keep a clean timeline.

1. Make sure you're in your git repository directory.

2. Create a new branch called "linear-universe" and switch to it:
   Run `git checkout -b linear-universe`.

3. Make some changes to your `README.md` file and commit them.

4. Switch back to the "main" branch and make some additional changes, committing them
   as well.

Before rebasing:

```
main:      A -- B -- C
                \
linear-universe:   D -- E
```

5. Switch back to the "linear-universe" branch by running `git checkout linear-universe`.

6. Run `git rebase main` to rebase your changes onto the "main" branch.

After rebasing:

```
main:      A -- B -- C
                     \
linear-universe:      D' -- E'
```

7. The "linear-universe" branch now has a linear commit history, with your changes
   built on top of the "main" branch.

Congratulations! You have successfully rebased your changes, creating a clean,
linear timeline. Your mastery over the spacetime continuum is truly impressive!

Nerdy Joke: Why do time travelers love rebasing? It helps them avoid crossing their
own timelines!

```
                   ___
  ____====______//__==\
 /O    O    O    O    O\
 \_____________________/

```

