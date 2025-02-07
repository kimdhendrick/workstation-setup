#!/usr/bin/env sh

WORKSTATION_SETUP_HOME="$( cd "$( dirname "$0" )/.." >/dev/null 2>&1 && pwd )"

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias gco='git checkout $@'
alias gcm='git commit -m $@'
alias gl='git lg'
alias gri='git rebase -i'
alias grc='git rebase --continue'
alias gpr='git pull --rebase'
alias gpf='git push --force-with-lease'
alias gaa='git add -A .'
alias gap='git add -p'
alias gra='git commit --amend --no-edit --reset-author'
alias wip="git add -A && git commit -m'WIP'"
alias unwip='git reset HEAD~'
alias main='git checkout main'
alias current_branch="git symbolic-ref -q HEAD | sed -e 's|^refs/heads/||'"
alias gpsup='git push --set-upstream origin $(current_branch)'
alias ll='ls -l'
alias be='bundle exec'
alias delete_branch='cb=$(current_branch) && gco master && git branch -D ${cb}'
alias prmerge='gh pr merge -r'

# Git aliases
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"

alias pair='git pair kh '
alias go=gco
alias gpsupf="git push --force-with-lease"
#alias gpullf="go main && git fetch && go - && git reset origin/`git symbolic-ref -q --short HEAD` --hard"

EDITOR=vi
