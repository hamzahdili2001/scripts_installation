#!/bin/bash


sudo wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/FiraCode.zip ~/Downloads/

# Unzip the font files
unzip ~/Downloads/FiraCode.zip -d ~/Downloads/FiraCode

# Create a directory for the fonts
sudo mkdir -p /usr/share/fonts/truetype/FiraCode

# Copy the non-Windows compatible font files to the new directory
sudo cp ~/Downloads/FiraCode/*/*[^Windows Compatible].ttf /usr/share/fonts/truetype/FiraCode/

# Update the font cache
sudo fc-cache -f -v
