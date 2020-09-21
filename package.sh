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
brew install ascii
brew install mas
brew install nmap
brew install bat
brew install imagemagick
brew install mysql
brew install postgresql
brew install redis
brew install rbenv
brew install pyenv
brew install nvm
brew install yarn
brew install gphoto2
brew install gpg
brew install tor
brew install unrar
brew install tldr
brew install wget

brew cask install google-chrome
brew cask install firefox
brew cask install iterm2
brew cask install libreoffice
brew cask install slack
brew cask install spectacle
brew cask install atom
brew cask install visual-studio-code
brew cask install medis
brew cask install google-drive
brew cask install dropbox
brew cask install kap
brew cask install sequel-pro
brew cask install smcfancontrol
brew cask install cleanmymac
brew cask install battle-net
brew cask install teamviewer
brew cask install spotify
