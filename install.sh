echo "[alias]
    commits = log --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s' --date=iso
    commits-by = log --author
    contributors = shortlog -s -n
    unstash = stash apply
    stash-list = stash list
    newname = branch rename
    co = checkout
    pusz = push origin master
    yolo-push = push --force
    pul = fetch & git pull
    dilit = push origin --delete
    perm = update-index --chmod=+x
    branches = show-branch -a
    soft-reset = reset --soft
    hard-reset = reset --hard
    update-modules = submodule update --init --recursive" >> ~/.gitconfig
