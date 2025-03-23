export ZDOTDIR=$HOME/.config/zsh
fpath+=("$ZDOTDIR/pure")

export EDITOR=nvim
export GIT_EDITOR=$EDITOR
export GOPATH=$HOME/.go

export PATH=$PATH:/usr/local/go/bin
. "$HOME/.cargo/env"
