# My `~/.*` Files

**To install:**

```
git clone git@github.com:ian471/dotfiles.git
cd dotfiles
git pull --ff-only
ln -s $PWD/*/.[!.]* ~/
```

For files that already exist, you have these options:

1. Manually merge their contents.
   E.g. `nano {~,basic}/.bashrc`, and use <kbd>Alt</kbd>-<kbd>.</kbd> to toggle.
2. Replace the existing files (**DANGEROUS**) with `-f`
3. Source the repo files from your homedir files.
   E.g. in bash, `source ~/dotfiles/basic/.bashrc`
