#!/usr/bin/env bash

if [ -z $(which brew) ]; then
  echo "Install command-line tools using Homebrew."
  exit -1
fi

# Ask for the administrator password upfront.
sudo -v


# Make sure we’re using the latest Homebrew.
brew update &>/dev/null

brew install binwalk
brew install imgcat
brew install ascii
brew install pngcheck

brew cask install burp-suite
brew cask install virtualbox
brew cask install wireshark
brew cask install sonic-visualiser


pip install pwntools
