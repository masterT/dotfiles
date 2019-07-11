# Rbenv.
eval "$(rbenv init -)"
export PATH=$HOME/.rbenv/bin:$PATH

# Python.
eval "$(pyenv init -)"
export PATH="$PATH:$(pyenv root)/shims"

# Yarn path.
export PATH="$PATH:`yarn global bin`"

# Added by the Heroku Toolbelt.
export PATH=/usr/local/heroku/bin:$PATH

# Brew.
export PATH=/usr/local/sbin:$PATH

# Editor.
export EDITOR="atom"

# Aliases.
alias g="git"
alias be="bundle exec"
alias ls="ls -G"
alias ll="ls -l"
alias ntc="name-that-color"
