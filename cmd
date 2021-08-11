Microsoft Windows [Version 10.0.19042.1110]
(c) Microsoft Corporation. All rights reserved.

C:\Users\ajeet\OneDrive\Desktop\lightning>git clone https://github.com/Aakash2510Jain/Lightning-Components
Cloning into 'Lightning-Components'...
remote: Enumerating objects: 64, done.
remote: Counting objects: 100% (64/64), done.
remote: Compressing objects: 100% (62/62), done.
Receiving otal 64 (delta 19), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (64/64), 22.23 KiB | 1.71 MiB/s, done.
Resolving deltas: 100% (19/19), done.

C:\Users\ajeet\OneDrive\Desktop\lightning>cd Lightning-Components

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git branch
* main

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git fetch

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git branch
* main

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git checkout -b newBranch
Switched to a new branch 'newBranch'

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git branch
  main
* newBranch

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git add .

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git commit -m "newBranchCreation"
On branch newBranch
nothing to commit, working tree clean

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git status
On branch newBranch
nothing to commit, working tree clean

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git push
fatal: The current branch newBranch has no upstream branch.
To push the current branch and set the remote as upstream, use

    git push --set-upstream origin newBranch


C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git push --set-upstream origin newBranch
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'newBranch' on GitHub by visiting:
remote:      https://github.com/Aakash2510Jain/Lightning-Components/pull/new/newBranch
remote:
To https://github.com/Aakash2510Jain/Lightning-Components
 * [new branch]      newBranch -> newBranch
Branch 'newBranch' set up to track remote branch 'newBranch' from 'origin'.

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git status
On branch newBranch
Your branch is up to date with 'origin/newBranch'.

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    CustomDataTableWithPagination.app
        deleted:    CustomDataTableWithPagination.cmp
        deleted:    CustomDataTableWithPagination.js
        deleted:    CustomDataTableWithPaginationHelper.apx
        deleted:    README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        DynamicCustomListView/
        DynamicCustomListViewApp/
        DynamicListViewHelper.cls

no changes added to commit (use "git add" and/or "git commit -a")

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git add -u

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git status
On branch newBranch
Your branch is up to date with 'origin/newBranch'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        deleted:    CustomDataTableWithPagination.app
        deleted:    CustomDataTableWithPagination.cmp
        deleted:    CustomDataTableWithPagination.js
        deleted:    CustomDataTableWithPaginationHelper.apx
        deleted:    README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        DynamicCustomListView/
        DynamicCustomListViewApp/
        DynamicListViewHelper.cls


C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git add .
warning: LF will be replaced by CRLF in DynamicCustomListView/DynamicCustomListView.cmp.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in DynamicCustomListView/DynamicCustomListView.cmp-meta.xml.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in DynamicCustomListView/DynamicCustomListViewController.js.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in DynamicCustomListViewApp/DynamicCustomListViewApp.app.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in DynamicCustomListViewApp/DynamicCustomListViewApp.app-meta.xml.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in DynamicListViewHelper.cls.
The file will have its original line endings in your working directory

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git status
On branch newBranch
Your branch is up to date with 'origin/newBranch'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        deleted:    CustomDataTableWithPagination.app
        deleted:    CustomDataTableWithPagination.cmp
        deleted:    CustomDataTableWithPagination.js
        deleted:    CustomDataTableWithPaginationHelper.apx
        new file:   DynamicCustomListView/DynamicCustomListView.cmp
        new file:   DynamicCustomListView/DynamicCustomListView.cmp-meta.xml
        new file:   DynamicCustomListView/DynamicCustomListViewController.js
        new file:   DynamicCustomListViewApp/DynamicCustomListViewApp.app
        new file:   DynamicCustomListViewApp/DynamicCustomListViewApp.app-meta.xml
        new file:   DynamicListViewHelper.cls
        deleted:    README.md


C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git commit -m "newBranchCreation"
[newBranch f12e4d4] newBranchCreation
 11 files changed, 187 insertions(+), 213 deletions(-)
 delete mode 100644 CustomDataTableWithPagination.app
 delete mode 100644 CustomDataTableWithPagination.cmp
 delete mode 100644 CustomDataTableWithPagination.js
 delete mode 100644 CustomDataTableWithPaginationHelper.apx
 create mode 100644 DynamicCustomListView/DynamicCustomListView.cmp
 create mode 100644 DynamicCustomListView/DynamicCustomListView.cmp-meta.xml
 create mode 100644 DynamicCustomListView/DynamicCustomListViewController.js
 create mode 100644 DynamicCustomListViewApp/DynamicCustomListViewApp.app
 create mode 100644 DynamicCustomListViewApp/DynamicCustomListViewApp.app-meta.xml
 create mode 100644 DynamicListViewHelper.cls
 delete mode 100644 README.md

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>git push
Enumerating objects: 10, done.
Counting objects: 100% (10/10), done.
Delta compression using up to 8 threads
Compressing objects: 100% (9/9), done.
Writing objects: 100% (9/9), 2.84 KiB | 2.84 MiB/s, done.
Total 9 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/Aakash2510Jain/Lightning-Components
   5db860a..f12e4d4  newBranch -> newBranch

C:\Users\ajeet\OneDrive\Desktop\lightning\Lightning-Components>

