# forge-tools
Dev tools, scripts, and the like.

Currently, this project includes linux home directory configuration. This helps
a lot to manage configuration because I work on many different hosts, but I
really like a consistent shell.

## How to Deploy

```
mkdir -p ~/data/git/forge-dotfiles
git clone <URL> ~/data/git/forge-dotfiles
git --git-dir ~/data/git/forge-dotfiles/.git --work-tree=$HOME reset --hard
```

## How to Update the Configuration

```
alias git='git --git-dir ~/data/git/forge-dotfiles/.git --work-tree=$HOME'
git status
git add <FILE>
git commit -m "<MESSAGE>"
git push origin master
unalias git
```
