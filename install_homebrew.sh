# Based on https://www.geeksforgeeks.org/installation-guide/homebrew-installation-on-macos/

# Prerequisites
xcode - select --install

# Proper permissions
sudo chown -R $(whoami) usr/local

# Installation
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Turn off analytics
brew analytics off

# Check installation
brew doctor

