EDITOR=nvim
GIT_EDITOR=$EDITOR

ZDOTDIR=$HOME/.config/zsh

PATH=$PATH:$HOME/.go/bin
fpath+=("$ZDOTDIR/pure")
. "$HOME/.cargo/env"
