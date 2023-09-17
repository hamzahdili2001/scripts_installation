#!/bin/bash

# install if not installed
sudo nala install zsh

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

gh repo clone romkatv/powerlevel10k $ZSH_CUSTOM/themes/powerlevel10k

echo ZSH_THEME="powerlevel10k/powerlevel10k" >> ./zshrc 
