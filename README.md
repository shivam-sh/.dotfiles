# Dotfiles

This repo contains the dotfiles that I use most often across my systems

## Requirements

I use GNU Stow to manage my dotfiles and create symlinks to the directories I want them to live in but the files can also be copied to the location

## Installation

First, clone the repo (I usually put it in my $HOME dir)
``` sh
git clone git@github.com:shivam-sh/.dotfiles.git
cd .dotfiles
```

Then you can install GNU Stow to manage the symlinks for you
macOS
``` sh
brew install stow
```
Debian/Ubuntu
``` sh
sudo apt install stow
```

Set up symlinks for the files you want to use.
For example, to use the neovim files you can do
``` sh
stow nvim
```

