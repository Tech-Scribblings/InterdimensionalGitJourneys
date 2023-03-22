# Exercise 032 - Scripted Time Travel

In this exercise, you'll learn how to use git bisect with a custom script to
automate the process of finding the exact commit when a bug was introduced into
your code. As a time-traveling developer, you'll harness the power of automation
to unravel the mysteries of the multiverse!

Your team has discovered yet another bug that threatens the balance of the cosmos.
With countless parallel universes at stake, you'll need to find the offending
commit as quickly as possible. This time, you'll use a custom script to automate
your search and save precious time in your quest to restore order to the multiverse.

1. Make sure you're in your git repository directory.

2. Create a script (e.g., `test_script.sh`) that tests your code and returns a
   non-zero exit status if the bug is present or a zero exit status if the bug is
   not present.

   Example script contents:

```
   #!/bin/bash

   # Build and test your code, then check for the bug
   # Replace the following lines with your actual build and test commands
   make && ./my_test_suite
   if grep -q "bug_identifier" output.log; then
     exit 1
   else
     exit 0
   fi
   
```

3. Make your script executable by running `chmod +x test_script.sh`.

4. Use `git log` to examine the timeline of your project. Take note of the first
   commit where the bug is present (BAD) and the last known good commit (GOOD).

```
   Time-Space Diagram:
   -------------------
   main       A---B---C---D---E---F
   -------------------
```

5. Start the bisect process by running `git bisect start`.

6. Mark the known good and bad commits using `git bisect good <commit>` and
   `git bisect bad <commit>`.

```
   Time-Space Diagram:
   -------------------
   main       A(GOOD)---B---C---D---E(BAD)---F
   -------------------
```

7. Run `git bisect run ./test_script.sh` to initiate the automated bisect process
   using your custom script. Git will now navigate the timeline, running your
   script on each commit, and narrowing down the range of potential commits that
   introduced the bug.

8. Once the process is complete, git will display the offending commit's details.

9. Don't forget to run `git bisect reset` to return to your original branch after
   completing the bisect process.

Congratulations! With the power of automation and your custom script, you've
tracked down the exact moment the bug was introduced, restoring balance to the
cosmos and averting disaster for countless parallel universes.

Nerdy Joke: Why did the time-traveling developer automate their git bisect
process? So they could catch bugs at light-speed!

Here's a bonus ASCII diagram to illustrate your team's incredible efforts:

```
           /\        ______
   /\  /\/   \     /         \
      \/\/\/\ \__/ (O)    (O) \__
             ||||| ||          ||    >
      ||||||||||||||||||||||||||||||||
```
Remember, with great time-traveling power comes great responsibility. Use your git
skills wisely, and collaborate with your

