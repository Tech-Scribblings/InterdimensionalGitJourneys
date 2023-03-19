# Exercise 016 - Bisecting

In this exercise, our hero will embark on a quest to learn the ways of git 
bisect. By mastering this technique, they will be able to quickly track 
down the exact moment a bug infiltrated their universe and restore order 
to the multiverse. Will our hero succeed in their mission, or will the 
bugs continue to wreak havoc across time and space?

By mastering git bisect, our hero will be able to pinpoint when a problem 
first appeared in their time-space continuum, allowing them to quickly 
address the issue and restore balance. This skill is essential for 
protecting the
multiverse from the chaos that these bugs bring.

Throughout the codebase multiverse, bugs lurk in the shadows, disrupting 
the delicate balance of the space-time continuum. Our time-traveling hero 
must learn to use git bisect, a powerful tool that enables them to track 
down the exact moment a bug infiltrated their universe.

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

```
     //
 \==//\  Bisecting
  \==\   \ 
```

