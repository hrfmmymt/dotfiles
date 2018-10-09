# Homebrew
set -x PATH /usr/local/bin /usr/local/sbin $PATH

#pyenv
status --is-interactive; and . (pyenv init -| psub)
set -x PATH $HOME/.pyenv/shims $PATH

#rbenv
rbenv init - | source

set -x PATH /usr/local/n $PATH

set -x PATH $HOME/.avn/bin/ $PATH

# set the workspace path
set -x GOPATH /users/hrfmmymt/go

# add the go bin path to be able to execute our programs
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin
