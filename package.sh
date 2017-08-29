#!/usr/bin/env bash

if [ -z $(which brew) ]; then
  echo "Install command-line tools using Homebrew."
  exit -1
fi


# Ask for the administrator password upfront.
sudo -v


# Make sure we’re using the latest Homebrew.
brew update &>/dev/null

brew install git
brew install htop
brew install pstree
brew install tree
brew install mas
brew install nmap
brew install imagemagick
brew install mysql
brew install postgresql
brew install redis
brew install rbenv
brew install pyenv
brew install ruby-build
brew install nvm
brew install yarn
brew install gphoto2
brew install tor

brew cask install google-chrome
brew cask install firefox
brew cask install opera
brew cask install iterm2
brew cask install xquartz
brew cask install libreoffice
brew cask install vlc
brew cask install hipchat
brew cask install slack
brew cask install spectacle
brew cask install atom
brew cask install sketch
brew cask install suspicious-package
brew cask install medis
brew cask install google-drive
brew cask install dropbox
brew cask install kap
brew cask install sequel-pro
brew cask install smcfancontrol


# Ruby
rbenv install 2.1.3
rbenv install 2.2.5
rbenv install 2.4.0

rbenv global 2.4.0


# Gems
gem install foreman
gem install bundler


# Python
pyenv install 2.7.13
pyenv install 3.6.0
pyenv install 3.6.2

pyenv global 3.6.2


# Node
nvm install v7.10.0
nvm install v7

nvm alias default v7


# Modules
npm install name-that-color --global
