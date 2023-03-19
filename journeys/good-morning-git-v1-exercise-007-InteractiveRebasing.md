# Exercise 007 - Interactive Rebasing

With your newfound power, you carefully navigatethe complex web of 
spacetime, ensuring that your Git history remainspristine and free of 
paradoxes. Time-travelers everywhere admire yourskill and precision.

Interactive rebasing is like a time machine foryour Git history. It allows 
you to revisit past commits, rewrite history,and keep your timeline free 
of inconsistencies and contradictions.

As a time-traveling developer, you've seen theconsequences of messy 
timelines firsthand. Unresolved paradoxes andcluttered histories can lead 
to disastrous outcomes.

In this exercise, you'll learn how to interactively rebase your commits, allowing you to
modify your commit history by reordering, squashing, or editing commits.

1. Make sure you're in your git repository directory.

2. Switch to the "linear-universe" branch by running `git checkout linear-universe`.

3. Make a few more commits in the "linear-universe" branch.

4. Run `git rebase -i HEAD~N`, where N is the number of commits you want to modify.
   This command opens an editor with a list of your recent commits.

5. In the editor, modify the list of commits according to your needs:
   - To reorder commits, change their order in the list.
   - To squash commits, change "pick" to "squash" or "s" next to the commit.
   - To edit a commit message, change "pick" to "reword" or "r" next to the commit.

6. Save your changes and exit the editor.

7. If you chose to squash or reword commits, another editor will open, allowing you to
   update the commit messages.

8. Save your changes and exit the editor.

Congratulations! You have successfully interactively rebased your commits, giving you
greater control over your commit history.

Nerdy Joke: Why do time-traveling developers prefer interactive rebasing? It lets them
rewrite history without causing paradoxes!

```
  ____
 |o  o|
 | <> | 
 |____|
 ^^^^^
```

