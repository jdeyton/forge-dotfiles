# forge-dotfiles
This project includes dotfiles, i.e., linux home directory configuration. This
helps to reduce differences in the environment across the many different linux
hosts the author frequents.

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
