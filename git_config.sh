#!/usr/bin/bash

# Install git
echo "Git install..."
sudo nala install git -y

# Git Configuration
echo '###Configure Git..'

echo "Enter the Global Username for Git:"
git config --global user.name "hamzahdili2001"

echo "Enter the Global Email for Git:"
git config --global user.email "hdilihamza955@gmail.com"

echo 'Git has been configured!'
git config --list

