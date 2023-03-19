# Exercise 028 - Blame

In this exercise, you'll learn how to use git blame to see who made changes to a file
and when. It's like being a detective in a time-travel mystery!

1. Make sure you're in your git repository directory.

2. Choose a file you want to investigate, and run `git blame <file>`.

3. Git will display the file contents with information about each line, including the
   commit hash, author, and timestamp.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C---D
   -------------------
```

4. Use the commit hashes from the blame output to further investigate changes using
   `git show <commit_hash>` or `git diff <commit_hash>`.

Congratulations! You have successfully used git blame to see who made changes to a
file and when. With this skill, you can unravel the mysteries of your code's history
and hold the responsible party accountable!

Nerdy Joke: Why do time-traveling developers love git blame? It's like having a
holodeck simulation that reveals the secrets of their code's past!

