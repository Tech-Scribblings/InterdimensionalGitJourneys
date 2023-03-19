# Exercise 016 - Bisecting

In this exercise, you'll learn how to use git bisect to find the commit that introduced
a bug, helping you pinpoint when a problem first appeared in your time-space continuum.

1. Make sure you're in your git repository directory.

2. Identify a commit where the bug does not exist and a commit where the bug exists.

3. Run `git bisect start` to begin the bisecting process.

4. Run `git bisect good <good_commit_hash>` and `git bisect bad <bad_commit_hash>` to
   mark the known good and bad commits.

5. Git will now checkout a commit halfway between the good and bad commits. Test your
   code to determine if the bug exists in the current commit.

6. If the bug exists, run `git bisect bad`. If the bug does not exist, run `git bisect good`.

7. Repeat steps 5 and 6 until git has identified the commit that introduced the bug.

8. Run `git bisect reset` to end the bisecting process and return to your original branch

Congratulations! You have successfully used git bisect to find the commit that introduced
a bug. With this skill, you can pinpoint when a problem first appeared in your
time-space continuum and fix it in no time.

Nerdy Joke: Why do time-traveling developers love git bisect? They can quickly track
down the exact moment when a bug infiltrated their universe!

