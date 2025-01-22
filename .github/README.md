# dotfiles

My dotfiles for development on Pop_OS, MacOS and WSL.

## Installation

First, install the following requirements.

- [Install kitty](https://sw.kovidgoyal.net/kitty/binary/)
- [Install Rust](https://www.rust-lang.org/tools/install)
- [Install MesloLGL Nerd Font](https://www.nerdfonts.com/font-downloads)
- [Install starship](https://starship.rs/guide/#%F0%9F%9A%80-installation)
- [Install fzf](https://github.com/junegunn/fzf)
- [Install neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)

Next, clone and checkout this repository.

```bash
git clone --bare git@github.com:rornic/.dotfiles.git $HOME/.dotfiles
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout
```

Done!
