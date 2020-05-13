# Setup nvm - Manage multiple Node.js versions.
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

# Setup rbenv - Ruby version manager.
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"

# Setup pyenv - Python version management.
eval "$(pyenv init -)"

# Setup yarn.
export PATH="$PATH:`yarn global bin`"

# Setup Heroku Toolbelt.
export PATH=/usr/local/heroku/bin:$PATH

# Setup Brew - The missing package manager for macOS.
export PATH=/usr/local/sbin:$PATH

# Constants.
export EDITOR="code"

# Aliases.
alias g="git"
alias be="bundle exec"
alias ls="ls -G"
alias ll="ls -l"
alias ntc="name-that-color"

# Completions.
for file in `brew --prefix`/etc/bash_completion.d/*; do
  . $file
done

# Functions.
function loop () {
    number=$1
    command=$2
    echo "Executing $number times '$command'."
    for ((i = 0 ; i < $number ; i++))
    do
        eval $command
    done
}
