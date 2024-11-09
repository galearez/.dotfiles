# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# User specific environment and startup programs
# .dotfiles
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# Rust
. "$HOME/.cargo/env"

# Deno
export DENO_INSTALL="/home/josep/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# go
export PATH=$PATH:$HOME/.local/go/bin
export GOPATH=$HOME/.go
export PATH=$PATH:$HOME/.go/bin

# Helix
export HELIX_RUNTIME=~/code/helix/runtime
