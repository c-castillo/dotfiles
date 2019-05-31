#!/bin/sh

# Check for homebrew and install if needed
echo "Installing homebrew ..."

which -s brew
if [[ $? != 0 ]] ; then
  yes | /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo "Homebrew already installed ..."
fi

brew update

# GNU core utilities
brew install coreutils
brew install moreutils
brew install findutils

# Install more recent versions of some OS X tools.
brew tap homebrew/dupes
brew install grep --with-default-names

# Install zsh
brew install zsh
brew install tree
brew install antigen

# Utils
brew install ccat
brew install gotop
brew install openssl

# Highlighting
brew install source-highlight

# Git
brew install git
brew install git-flow
brew install cdiff

# Development
brew install go
brew install delve
brew install python
brew install ruby
brew install delve
brew install node
brew install nvm
brew install yarn
brew install java
brew install groovy
brew install kafka
brew install zookeeper
brew install redis
brew install docker
brew install postgresql

# AWS
brew install awscli

# Other
brew install mas
brew install tmux
brew install neovim
brew install wget
brew install micro

brew cleanup