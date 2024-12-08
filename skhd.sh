#!/bin/bash

# Settings
# System Settings -> Keyboard -> Keyboard Shortcuts ->  Mission Control -> Switch to Desktop 1 -> On
# System Settings -> Keyboard -> Keyboard Shortcuts ->  Mission Control -> Switch to Desktop 2 -> On
# System Settings -> Keyboard -> Keyboard Shortcuts ->  Mission Control -> Switch to Desktop 3 -> On
# System Settings -> Keyboard -> Keyboard Shortcuts ->  Mission Control -> Switch to Desktop 4 -> On
# System Settings -> Keyboard -> Keyboard Shortcuts ->  Mission Control -> Switch to Desktop 5 -> On

# Install skhd
brew install koekeishiya/formulae/skhd

# Move config files
mv ~/Downloads/MacOS-Ricing/skhd ~/.config

# Start skhd
skhd --start-service
skhd --restart-service