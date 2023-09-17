#!/bin/bash


# debian repo
sudo nala install libavcodec-extra vlc synaptic valgrind -y 
sudo apt install vagrant-libvirt libvirt-daemon-system
sudo usermod --append --groups libvirt $USER
sudo wget https://download.virtualbox.org/virtualbox/7.0.10/virtualbox-7.0_7.0.10-158379~Debian~bookworm_amd64.deb ~/Downloads/
sudo dpkg -i ~/Downloads/virtualbox-7.0_7.0.10-158379~Debian~bookworm_amd64.deb
# flatpak
sudo flatpak install flathub com.google.Chrome
sudo flatpak install flathub com.brave.Browser
sudo flatpak install flathub com.discordapp.Discord
sudo flatpak install flathub com.visualstudio.code
sudo flatpak install flathub org.mozilla.Thunderbird
sudo flatpak install flathub com.spotify.Client
sudo nala remove firefox-esr
sudo flatpak install flathub org.mozilla.firefox
sudo flatpak install flathub org.telegram.desktop
sudo flatpak install flathub com.mattjakeman.ExtensionManager
sudo flatpak install flathub com.getpostman.Postman
sudo flatpak install flathub org.gnome.Boxes
