# My debian dev essentials

The simple `setup` script below needs the following software. Almost all of the latter are available as debian packages

* [urxvt](https://wiki.archlinux.org/index.php/rxvt-unicode)
* [xmonad](https://xmonad.org/)
* [xmobar](http://hackage.haskell.org/package/xmobar)
* [dmenu](https://wiki.archlinux.org/index.php/Dmenu)
* [stalonetray](https://wiki.archlinux.org/index.php/Stalonetray)
* [git](https://git-scm.com/)
* [vim](https://github.com/vim/vim)
* [tmux](https://github.com/tmux/tmux)
* [tig](https://github.com/jonas/tig)
* [fzf](https://github.com/junegunn/fzf)
* [ripgrep](https://github.com/BurntSushi/ripgrep)

## Setup

Clone the repo:

```bash
git clone git@github.com:mresvanis/dotfiles.git ~/.dotfiles
```

Link the respective rcs and dirs to your home by running the `setup` script:

```bash
cd ~/.dotfiles && ./setup
```

## tmux

Set the tmux plugin manager:

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

After opening tmux install the plugins referenced in `.tmux.config` with:

```
Ctrl-a I
```
