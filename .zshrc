plugins=(git zsh-autosuggestions copyfile)

alias g="git"
alias wip="git add .; git commit -m 'wip' -n"
alias gcm="git commit"
alias gd="git diff --ignore-all-space"
alias gds="git diff --ignore-all-space --staged"
alias gs="git status"
alias gcm="git commit"
alias ghpr="gh pr view -w"
alias ghprc="gh pr checks"

alias gprune="git remote prune origin"
alias gdryprune="git remote prune origin --dry-run"
alias gclean="git clean -df"

alias glistpruned="git branch -vv | grep 'origin/.*: gone]' | awk '{print $1}'"
alias gdelpruned="git branch -vv | grep 'origin/.*: gone]' | awk '{print $1}' | xargs git branch -D"

# https://coderwall.com/p/a8uxma/zsh-iterm2-osx-shortcuts
bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line
