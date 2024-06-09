#!/bin/bash

echo "Installing Homebrew..."


echo "Installing Brew packages..."


echo "Creating symbolic links for dotfiles..."
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
