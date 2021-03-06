# Dotfiles

Useful for setting up new machines.

Got a lot of opinionated stuff, or very specific work things, especially in Vim. So it's probably
best to cherry-pick the stuff you like.

Install:

```
git clone git://github.com/harmenjanssen/dotfiles ~/.dotfiles
cd ~/.dotfiles
node install.js
```

My Vim setup uses Vundle, so grab that separately:

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

And run `:VundleInstall` from Vim.

*Note* some things in my vim setup have been reported problematic on vim 7.4.  
Try to upgrade to the latest version, I'm maintaining vim via Homebrew and that seems to work fine.
