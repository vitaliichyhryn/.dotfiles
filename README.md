# dotfiles

## Dependencies

- [git](https://git-scm.com/)
- [stow](https://www.gnu.org/software/stow/)
- [zsh](https://www.zsh.org/)

## Installation

1. Clone the repository into your home directory
 
```bash
git clone --recurse-submodules git@github.com:vitaliichyhryn/.dotfiles.git
cd ~/.dotfiles
```

2. Symlink the configuration files using stow

**Warning:** The following will overwrite any conflicting configuration files.

```bash
stow --adopt .
git restore .
```
