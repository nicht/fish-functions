function git-clean
    git stash save --keep-index --include-untracked
    git stash drop
end