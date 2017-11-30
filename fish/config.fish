# Homebrew
set -x PATH /usr/local/bin /usr/local/sbin $PATH

#pyenv
status --is-interactive; and . (pyenv init -| psub)
set -x PATH $HOME/.pyenv/shims $PATH 
