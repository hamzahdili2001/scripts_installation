#!/bin/bash

# Install Node.js using nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Load nvm into shell
source ~/.bashrc

# Install latest LTS version of Node.js
nvm install --lts

# Set default Node.js version
nvm alias default $(nvm current)
