#!/bin/bash

echo "Starting installation..."

mkdir -p ~/.config

cp -rv .config/* ~/.config/
cp -v .bashrc ~/
cp -v .gitconfig ~/
cp -v .gtkrc-2.0 ~/

echo "Installation complete. Please restart your terminal."
