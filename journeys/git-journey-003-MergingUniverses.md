# Exercise 003 - Merging Universes

With the merge complete, you marvel at yourhandiwork. The combined power 
of multiple realities is now at yourfingertips. You remember a joke that 
perfectly captures the moment: 'Whydid the Git user become a time 
traveler? They wanted to see how their codewould merge with the future!'

You return to the TARDIS console, ready tomerge the parallel-universe 
branch back into the main one. As you alignthe timelines, you can almost 
feel the fabric of reality shifting aroundyou, the distinct universes 
fusing into one.

Your time-traveling prowess continues to grow,and now you face the task of 
merging universes. As you bring together thedisparate branches of your Git 
repository, you wield the power to createan even better timeline.

In this exercise, you'll learn how to merge two parallel universes (branches) together,
combining their changes.

1. Make sure you're in your git repository directory.

2. Run `git checkout main` to switch back to your main universe.

3. Now, let's merge the changes from the "parallel-universe" branch into the "main"
   branch. Run `git merge parallel-universe`.

Before the merge:

```
main:      A -- B
                \
parallel-universe: C
```

After the merge:

```
main:      A -- B -- M
                \  /
parallel-universe: C
```

Congratulations! You have successfully merged two parallel universes. Now you can
harness the power of multiple realities to create an even better timeline!

Nerdy Joke: Why did the git user become a time traveler? They wanted to see how their
code would merge with the future!

```
  |||| 
 / || \ 
    ||   
 ^^^^^^ 
```

