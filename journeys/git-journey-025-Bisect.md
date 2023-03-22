# Exercise 025 - Bisect

Join these brave detectives as they employ the power of git bisect to 
locate the source of the chaos. Learn to navigate the space-time continuum 
and become a cosmic crime-fighter!

Using git bisect, the detectives employ binary search techniques to 
pinpoint the exact moment the rogue time-traveler introduced a disruptive 
anomaly. They work tirelessly to restore balance to the cosmos.

A rogue time-traveler is wreaking havoc throughout history, introducing 
anomalies that threaten the fabric of the space-time continuum. A group of 
time-traveling detectives embark on a mission to track down the culprit 
and restore order to the universe.

In this exercise, you'll learn how to use git bisect to find the commit that introduced
a bug. It's like traveling back in time to catch a villain in the act!

1. Make sure you're in your git repository directory.

2. Identify a commit where the bug is present and a commit before the bug was
   introduced.

3. Start the bisect process using `git bisect start`.

4. Mark the bad commit using `git bisect bad <commit_hash>`.

5. Mark the good commit using `git bisect good <commit_hash>`.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C---D---E---F---G
   -------------------
```

6. Git will now help you perform a binary search to find the commit that introduced
   the bug. It will automatically check out a commit halfway between the good and bad
   commits.

7. Test the code and mark the commit as good or bad using `git bisect good` or
   `git bisect bad`.

8. Repeat steps 6-7 until git identifies the first bad commit.

9. Run `git bisect reset` to end the bisect process and return to your original branch.

Congratulations! You have successfully used git bisect to find the commit that
introduced a bug. Time-traveling detectives would be proud!

Nerdy Joke: Why do time-traveling developers love git bisect? It's like playing
"Hot or Cold" with the space-time continuum!

```

  /\
 /  \
/----\

```

