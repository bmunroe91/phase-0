## How does tracking and adding changes make developers' lives easier?
This enables developers to go back and view who made the changes and when, to better trouble shoot.
## What is a commit?
A commit is a snapshot of your code, or file that you have previously modified, and want to save for later. This can be almost any changes made to the file/folder. The user can group together tracked changes into a single commit, rather than one by one.
## What are the best practices for commit messages?
The first line should have a capitalized first letter, and a short description (~50 characters). The body should be a line spaced below, also have a capitalized first letter, more detailed but kept to 72 characters. Use the imperative to describe what the commit will do, not what you have done. Further paragraphs come after blank lines. Bullet points are usually hyphens or asterisk's.
## What does the HEAD^ argument mean?
HEAD^ is the last commit to the repo, HEAD is the current commit.
## What are the 3 stages of a git change and how do you move a file from one stage to the other?
-A "working" directory holds changes made to a file in a repo.
-The "staging" area is accessed by using git add "file/folder/etc."
-Once the user is satisfied with the changes they "commit" by entering: git commit -m "message" and the commit will be created.
## Write a handy cheatsheet of the commands you need to commit your changes?
git pull: update your branch/master
git checkout: move to a branch, -b "new-branch" to make a new one
git add: add file/folder to staging area
git commit -m "message": add commit with description
git push origin branch-name: Pushes fork to github
## What is a pull request and how do you create and merge one?
A pull request should be done prior to working to stay up-to-date. Once changes have been commited, push them to your fork on Github. Create a pull request from Github, then once changes are verified, confirm the merge (usually done by someone other than contributor). Delete old branches as necessary.
## Why are pull requests preferred when working with teams?
Pull requests keep the contributors up to date with everyone else that has been working on a project, and helps reduce errors.