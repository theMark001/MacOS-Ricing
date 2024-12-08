#!/bin/bash

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Turn off Desktop
defaults write com.apple.finder CreateDesktop false; killall Finder

# Cloning config files 
git clone https://github.com/theMark001/MacOS-Ricing.git ~/Downloads/MacOS-Ricing

chmod +x ~/Downloads/MacOS-Ricing/loop.sh 
chmod +x ~/Downloads/MacOS-Ricing/raycast.sh 
chmod +x ~/Downloads/MacOS-Ricing/sketchybar.sh 
chmod +x ~/Downloads/MacOS-Ricing/skhd.sh 
chmod +x ~/Downloads/MacOS-Ricing/yabai.sh

# bash loop.sh
# bash raycast.sh
bash sketchybar.sh
# bash skhd.sh
# bash yabai.sh