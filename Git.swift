
1. git init (to remove just delete .git hidden folder in project root)
2. git add readme.md
3. git add . (To add all files)
4. git commit -m “first commit”
5. git remote add origin http://pathtogit.git
6. git push -u origin master

7. git checkout -b [name_of_your_new_branch] -> create new branch & change working branch
8. git checkout [name_of_your_new_branch] -> change working branch
9. git push origin [name_of_your_new_branch] -> push the branch on github
10.git pull origin master (use --allow-unrelated-histories)flag is you are getting fatal: refusing to merge unrelated histories  error
11.git branch -d branchname (to delete branch from local) (use -D to force full delete)
12.git push -d origin branchName (to delete branch from remote)
13.git reflog  (used to recover deleted branch from local)
14.git clone -b branchName remoteRepo





stash

https://github.com/Kunena/Kunena-Forum/wiki/Create-a-new-branch-with-git-and-manage-branches
