#!/bin/bash

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Turn off Desktop
defaults write com.apple.finder CreateDesktop false; killall Finder

# Cloning config files 
git clone https://github.com/theMark001/MacOS-Ricing.git ~/Downloads/MacOS-Ricing