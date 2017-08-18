#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

if [ -z $(which mas) ]; then
  if [ -z $(which brew) ]; then
    echo "Install command-line tools using Homebrew."
    exit -1
  fi

  brew update &>/dev/null
  brew install mas
fi

# Install app via MAS (Mac App Store command line interface).
echo 'Sign into the Mac App'
read -p 'Apple ID: ' apple_id
mas signin $apple_id

mas upgrade

mas install 424563675   # iDictionnaire
mas install 443987910   # 1Password
