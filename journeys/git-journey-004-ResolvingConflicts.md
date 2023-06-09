# Exercise 004 - Resolving Conflicts

Armed with your trusty Sonic Screwdriver andthe knowledge of Git, you 
eliminate merge conflicts with ease. Theuniverses become one, and the 
spacetime fabric is preserved. Timetravelers everywhere thank you for 
keeping the timeline clean andconflict-free.

You fire up the TARDIS, setting the coordinatesfor the precise moment 
where the main and conflicting-universe branchescollide. The hum of the 
time machine fills the air as you prepare toresolve the conflict.

As the guardian of the spacetime continuum, youoften find yourself dealing 
with merge conflicts between variousuniverses. It's your job to ensure 
that timelines remain coherent andunfractured.

In this exercise, you'll learn how to resolve merge conflicts that may arise when
merging parallel universes (branches).

1. Make sure you're in your git repository directory.

2. Create a new branch called "conflicting-universe" and switch to it:
   Run `git checkout -b conflicting-universe`.

3. Modify the `README.md` file in a way that will conflict with changes made in the
   "parallel-universe" branch.

4. Stage and commit your changes in the "conflicting-universe" branch.

5. Switch back to the "main" branch by running `git checkout main`.

6. Now, try merging the "conflicting-universe" branch into the "main" branch by running
   `git merge conflicting-universe`. You'll encounter a merge conflict.

```
main:      A -- B -- M -- N
                \  /    /
conflicting-universe:   C
```

7. Open the `README.md` file and look for the conflict markers (`<<<<<<<`, `=======`, and
   `>>>>>>>`). Edit the file to resolve the conflict by choosing which changes to keep.

8. Stage the resolved `README.md` file by running `git add README.md`.

9. Complete the merge by running `git commit -m "Resolve merge conflict"`.

Congratulations! You have successfully resolved a merge conflict between two parallel
universes. Your mastery over time and space continues to grow!

Nerdy Joke: Why do time-traveling developers always carry a towel? To clean up merge
conflicts in the Hitchhiker's Guide to the Git-axy!

```
   ||   
   ||   
/\_|_/\ 
 \/o^o\/ 
   ~ ~ 
```

