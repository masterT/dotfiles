#!/usr/bin/env bash

if [ -z $(which brew) ]; then
  echo "Install command-line tools using Homebrew."
  exit -1
fi

# Ask for the administrator password upfront.
sudo -v

# Install app via MAS (Mac App Store command line interface).
echo 'Sign into the Mac App'
read -p 'Apple ID: ' apple_id
mas signin $apple_id

mas upgrade

mas install 497799835   # XCode
mas install 424563675   # iDictionnaire
mas install 1086877679  # FocusList
mas install 443987910   # 1Password

# Make sure we’re using the latest Homebrew.
brew update &>/dev/null

brew install git
brew install mas
brew install nmap
brew install imagemagick
brew install mysql
brew install redis
brew install rbenv
brew install ruby-build
brew install nvm
brew install yarn
brew install tmux
brew install gphoto2
brew install tor
brew install autojump

brew cask install google-chrome
brew cask install firefox
brew cask install opera
brew cask install iterm2
brew cask install xquartz
brew cask install libreoffice
brew cask install vlc
brew cask install hipchat
brew cask install slack
brew cask install alfred
brew cask install spectacle
brew cask install atom
brew cask install sketch
brew cask install suspicious-package
brew cask install medis
brew cask install virtualbox
brew cask install google-drive
brew cask install dropbox
brew cask install kap
brew cask install burp-suite
brew cask install wireshark
brew cask install sequel-pro
brew cask install smcfancontrol

# Ruby
rbenv install 2.3.1
rbenv install 2.4.0
rbenv global 2.4.0

# Gems
gem install foreman
gem install bundler


# Python
# ...

# Node
nvm install v7
nvm alias default v7

# Modules
npm install name-that-color --global
