# Exercise 013 - Resetting Commits

In this exercise, our time-traveling developer will embark on a quest to 
learn the ways of git reset. By mastering this skill, our hero will be 
able to control the flow of time in the codebase, ensuring the stability 
of the multiverse and preventing unforeseen disasters.

The legends speak of git reset, a powerful ability that allows developers 
to manipulate the flow of time in their codebase, undoing commits and 
returning to previous states. Our hero must learn to master this ability 
to maintain the balance of the multiverse.

In the ever-changing landscape of the codebase multiverse, mistakes are 
inevitable. Our time-traveling hero, now equipped with the power of 
branching and tagging, must face the challenge of undoing past decisions 
to prevent undesirable consequences in the present.

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

```
  ____       _
 / ___| ___ | |_   _____ _ __
| |  _ / _ \| \ \ / / _ \ '__|
| |_| | (_) | |\ V /  __/ |
 \____|\___/|_| \_/ \___|_| Resetting Commits
```

