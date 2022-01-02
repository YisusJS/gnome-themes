#!/bin/bash
# -*- ENCODING: UTF-8 -*-
git config --global core.editor $(which nvim) &&
git config --global pull.rebase true &&
git config --global init.defaultBranch main &&
git config --global user.email "imzawng@gmail.com" &&
git config --global user.name "Edwin J. Páez" &&
git config --global alias.lg "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all" &&
git config --global alias.conf "config --global -l" &&
git config --global alias.s "status -sb" &&
git config --global alias.co "commit" &&
git config --global alias.a "add -A" &&
git config --global alias.aco '!git add -A && git commit -m' &&
git config --global alias.b 'branch' &&
git config --global alias.m 'merge' &&
git config --global alias.c "checkout" &&
git config --global alias.unstaged "clean -df" &&
git config --global alias.t "tag" &&
git config --global alias.sta "stash save --include-untracked --keep-index" &&
git config --global alias.stal "stash list" &&
git config --global alias.stas "show stash" &&
git config --global alias.stap "stash pop" &&
git config --global alias.staa "stash apply" &&
git config --global alias.stad "stash drop" &&
git config --global alias.stac "stash clear" &&
git config --global alias.r "rebase"
