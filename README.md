Basic env
=========

I have a very complicated configuration. But often I need to demo to newbies
who do not have such extensively customized dotfiles. So, in order to meet
newbies at their level, I've setup a **basic environment** for **Git** and
**Vim** 

How to use
==========

Run `./basic-env`.

This will:

 1. backup `~/.gitconfig` to `~/gitconfig.bak`
 2. move the original `~/.gitconfig` to `/tmp` — effectively disabling it
 3. start a new `zsh` with its dotfile path pointing to this repo.
 4. zsh initiates using a simple `zshrc` that sets the `$EDITOR` to a barebones
    version of vim.
 5. Upon exit of zsh, the original `~/gitconfig.bak` is restored.
