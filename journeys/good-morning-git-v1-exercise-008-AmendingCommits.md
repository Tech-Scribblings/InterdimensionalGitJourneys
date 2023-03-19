# Exercise 008 - Amending Commits

With a flash of lightning and the roar of theengine, you arrive at the 
scene of the erroneous commit. You quicklyamend the commit, fixing the 
mistake and altering the commit messagewithout disturbing the spacetime 
continuum.

Git commit --amend is your go-to command formaking these adjustments. You 
slip into your trusty DeLorean, fluxcapacitor charged and ready, and set 
the time circuits to the exactmoment of your previous commit.

In this exercise, you'll learn how to amend your most recent commit, allowing you to
change the commit message or include additional changes.

1. Make sure you're in your git repository directory.

2. Modify the `README.md` file and stage your changes by running `git add README.md`.

3. Commit your changes using `git commit -m "Your initial commit message"`.

4. Realize you made a mistake in your commit message or forgot to include some changes.

5. If you need to include additional changes, stage them by running `git add <file>`.

6. Run `git commit --amend -m "Your updated commit message"` to amend your last commit.
   This command updates the commit message and/or includes any additional changes you
   staged.

Congratulations! You have successfully amended your most recent commit. Now you can
fix mistakes without creating additional commits.

Nerdy Joke: What's a time traveler's favorite git command? `git commit --amend`, because
it allows them to fix their past mistakes without leaving a trace!

