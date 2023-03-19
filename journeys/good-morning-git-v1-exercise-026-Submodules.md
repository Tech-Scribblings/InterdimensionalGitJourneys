# Exercise 026 - Submodules

In this exercise, you'll learn how to use git submodules to include external
repositories in your project. It's like creating a stable wormhole between
parallel universes!

1. Make sure you're in your git repository directory.

2. Add a submodule using `git submodule add <repository_url> <path>`.

```
   Time-Space Diagram:
   -------------------
   main       A---B---C---D---E
                       \
   submodule            F---G---H
   -------------------
```

3. Commit the changes to your main repository.

4. Clone the main repository using `git clone --recurse-submodules <repository_url>`.

5. Update the submodule to the latest commit using `git submodule update --remote`.

6. Commit and push the changes to your main repository.

Congratulations! You have successfully used git submodules to include external
repositories in your project. You've created a bridge between parallel universes,
expanding the possibilities of collaboration!

Nerdy Joke: Why do developers love git submodules? They can traverse parallel
universes without creating temporal anomalies!

