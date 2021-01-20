#!/bin/sh

#
# Simple script to install zsh and try to change default shell to it
#
echo "Installing zsh..."
sudo apt update
sudo apt install -y zsh

echo "Changing default shell to zsh..."
chsh -s /usr/bin/zsh "$USER"
