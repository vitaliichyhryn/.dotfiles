export ZDOTDIR=$HOME/.config/zsh

export EDITOR=nvim
export GIT_EDITOR=$EDITOR
export GOPATH=$HOME/.go

export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/.local/bin
. "$HOME/.cargo/env"
