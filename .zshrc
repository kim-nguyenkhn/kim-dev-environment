alias gd="git diff --ignore-all-space"
alias gds="git diff --ignore-all-space --staged"
alias gs="git status"
alias gprune="git remote prune origin"
alias gdryprune="git remote prune origin --dry-run"
alias gclean="git clean -df"

alias glistpruned="git branch -vv | grep 'origin/.*: gone]' | awk '{print $1}'"
alias gdelpruned="git branch -vv | grep 'origin/.*: gone]' | awk '{print $1}' | xargs git branch -D"
