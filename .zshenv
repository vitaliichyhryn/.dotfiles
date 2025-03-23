export ZDOTDIR=$HOME/.config/zsh

export EDITOR=nvim
export GIT_EDITOR=$EDITOR

export PATH=$PATH:$HOME/.go/bin
fpath+=("$ZDOTDIR/pure")
. "$HOME/.cargo/env"
