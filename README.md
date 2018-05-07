# Git Aliases
Git aliases - is a basic script, which adds useful aliases to your `.gitconfig` file (as it's name indicates). I have made it for my own uses.

## Overview
<img src"https://i.imgur.com/FC1rBIw.gifv" /></a>
```xml
  commits = log --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s' --date=iso ## displays coloured list of commits 
  commits-by = log --author ## commits of specified author
  contributors = shortlog -s -n # all contributors of repo
  unstash = stash apply # just unstash
  stash-list = stash list # shows list of stashed files
  newname = branch rename # makes new branch
  co = chcekout
  pusz = push origin master # pushes to master
  yolo-push = push --force
  pul = fetch & git pull
  dilit = push origin --delete # deletes chosen branch
  perm = update-index --chmod=+x # chmod 755
  branches = show-branch -a
  soft-reset = reset --soft
  hard-reset = reset --hard
```

## License
[Unlicensed](LICENSE)
