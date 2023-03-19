# Exercise 010 - Merge Conflict Detection

In this exercise, our hero will learn the art of merge conflict detection, 
mastering the ancient techniques passed down by generations of 
time-traveling developers. Will our hero be successful in maintaining the 
balance of the multiverse? The fate of countless timelines rests on this 
quest.

Armed with git, the tool that bends the laws of time, our fearless 
developer dives into a journey to learn how to proactively address 
potential merge conflicts. An ancient prophecy states that with enough 
skill, a developer can control the flow of time in the codebase and 
prevent the creation of alternate timelines!

In a parallel universe, where developers are time-space travelers, 
navigating the complex space-time continuum of code, merge conflicts 
threaten the very fabric of reality. Our hero embarks on a mission to 
discover how to detect potential merge conflicts before they disrupt the 
delicate balance of the multiverse.

In this exercise, you'll learn how to detect potential merge conflicts before merging
branches, allowing you to proactively address issues.

1. Make sure you're in your git repository directory.

2. Create two new branches, "conflict-detection-1" and "conflict-detection-2", each
   based on the "main" branch.

3. Switch to the "conflict-detection-1" branch and make changes to the `README.md` file.
   Commit your changes.

4. Switch to the "conflict-detection-2" branch and make different changes to the same
   lines in the `README.md` file. Commit your changes.

5. Run `git merge-base main conflict-detection-1` and `git merge-base main conflict-detection-2`
   to find the common ancestor commit of both branches.

6. Run `git diff <common_ancestor_commit> conflict-detection-1` and
   `git diff <common_ancestor_commit> conflict-detection-2` to see the changes made in
   each branch compared to the common ancestor.

7. Run `git diff conflict-detection-1 conflict-detection-2` to see the differences
   between the two branches. If the same lines in the same files have been modified,
   you'll have a merge conflict when merging these branches.

By detecting potential merge conflicts before merging branches, you can proactively
address issues and ensure smooth sailing through time and space.

Nerdy Joke: Why do time travelers always check for merge conflicts? They don't want to
accidentally create an alternate timeline!

```
  |  |>
 /_(_)
      `--- Merge Conflict Detection
```

