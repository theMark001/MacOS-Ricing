#!/bin/bash

# Install Xcode CLT
xcode-select --install

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Turn off Desktop
defaults write com.apple.finder CreateDesktop false; killall Finder

# Cloning config files 
git clone https://github.com/theMark001/MacOS-Ricing.git ~/Downloads/MacOS-Ricing

# Creating config dir
mkdir -p ~/.config

# Make all file executable
chmod +x ~/Downloads/MacOS-Ricing/loop.sh 
chmod +x ~/Downloads/MacOS-Ricing/raycast.sh 
chmod +x ~/Downloads/MacOS-Ricing/sketchybar.sh 
chmod +x ~/Downloads/MacOS-Ricing/skhd.sh 
chmod +x ~/Downloads/MacOS-Ricing/yabai.sh

# Run files
bash ~/Downloads/MacOS-Ricing/loop.sh
bash ~/Downloads/MacOS-Ricing/raycast.sh
# bash ~/Downloads/MacOS-Ricing/sketchybar.sh
bash ~/Downloads/MacOS-Ricing/skhd.sh
bash ~/Downloads/MacOS-Ricing/yabai.sh