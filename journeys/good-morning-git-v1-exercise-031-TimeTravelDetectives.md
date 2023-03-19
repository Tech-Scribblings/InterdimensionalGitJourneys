# Exercise 031 - Time Travel Detectives

In this exercise, you'll learn how to use git bisect to track down the exact moment
in time when a bug was introduced into your code. You and your fellow
time-traveling developers will become detectives, searching through the tangled
threads of history to find the source of a mysterious bug that threatens the very
fabric of the multiverse!

Your team has discovered a bug that could destabilize the space-time continuum, and
it's up to you to find the commit that introduced it. You'll need to traverse the
annals of history, following the trail of changes to pinpoint the exact moment the
bug was unleashed.

1. Make sure you're in your git repository directory.

2. Use `git log` to examine the timeline of your project. Take note of the first
   commit where the bug is present (BAD) and the last known good commit (GOOD).

```
   Time-Space Diagram:
   -------------------
   main       A---B---C---D---E---F
   -------------------
```

3. Start the bisect process by running `git bisect start`.

4. Mark the known good and bad commits using `git bisect good <commit>` and
   `git bisect bad <commit>`.

```
   Time-Space Diagram:
   -------------------
   main       A(GOOD)---B---C---D---E(BAD)---F
   -------------------
```

5. Git will now help you navigate the timeline, narrowing down the range of
   potential commits that introduced the bug.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C---D---E---F
                      \
   bisect               X (Bisecting)
   -------------------
```

6. For each step, test your code and mark the commit as either good or bad using
   `git bisect good` or `git bisect bad`.

7. Once you've narrowed it down to the specific commit, git will display the
   offending commit's details.

8. Don't forget to run `git bisect reset` to return to your original branch after
   completing the bisect process.

Congratulations! You and your fellow time-traveling developers have successfully
tracked down the exact moment the bug was introduced. The multiverse is now safe
from the threat of the space-time continuum collapsing!

Nerdy Joke: What do time-traveling developers use to track down bugs? A DeLorean
equipped with git bisect!

Here's a bonus ASCII diagram to illustrate your team's heroic efforts:

---
                      ______
             /^\   /         \
      /   /    / \/ (O)    (O) \__
 / /\/\//      ||          ||    >
|||  ||/ /  ||  ||||||||||||||||||
 \|\|//    \_\/\/||       |||||||||
  \/\/\/\/\/\/\/\/\/\/\/\/\/|||||||
---
Remember, with great time-traveling power comes great responsibility. Use your git
skills wisely, and work together with your fellow developers to maintain the
integrity of the space-time continuum, one commit at a time!

