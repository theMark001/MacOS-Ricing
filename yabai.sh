#!/bin/bash

# Install yabai
brew install koekeishiya/formulae/yabai

# Move config files
mv ~/Downloads/MacOS-Ricing/yabai ~/.config

# Start yabai
yabai --start-service
yabai --restart-service