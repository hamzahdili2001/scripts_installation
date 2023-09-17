#!/usr/bin/bash

# Install nala
echo "Instaling Nala..."
sudo apt install nala -y

#install updates
sudo nala update && sudo nala upgrade

# Main things:
sudo nala install wget python3 python3-dev lua clang zsh 

# IMPORTS
source ./git_config.sh
source ./vim_config.sh
source ./flatpak_config.sh
