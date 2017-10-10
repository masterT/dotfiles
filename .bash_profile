# Rbenv
eval "$(rbenv init -)"
export PATH=$HOME/.rbenv/bin:$PATH

# Python
eval "$(pyenv init -)"
export PATH="$PATH:$(pyenv root)/shims"

# Yarn path
export PATH="$PATH:`yarn global bin`"

# Added by the Heroku Toolbelt
export PATH=/usr/local/heroku/bin:$PATH

# Brew
export PATH=/usr/local/sbin:$PATH

export EDITOR="atom"

# Alias
alias g="git"
alias be="bundle exec"
alias ls="ls -G"
alias ll="ls -l"
alias flush='dscacheutil -flushcache'
alias ntc="name-that-color"
alias svgo="svgo --pretty --indent=2"
