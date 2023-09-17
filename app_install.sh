#!/bin/bash


# debian repo
sudo nala install libavcodec-extra vlc synaptic valgrind -y 
sudo apt install vagrant-libvirt libvirt-daemon-system
sudo usermod --append --groups libvirt $USER
sudo wget https://download.virtualbox.org/virtualbox/7.0.10/virtualbox-7.0_7.0.10-158379~Debian~bookworm_amd64.deb ~/Downloads/
sudo dpkg -i ~/Downloads/virtualbox-7.0_7.0.10-158379~Debian~bookworm_amd64.deb
# flatpak
sudo flatpak install flathub com.google.Chrome -y
sudo flatpak install flathub com.brave.Browser -y
sudo flatpak install flathub com.discordapp.Discord -y
sudo flatpak install flathub com.visualstudio.code -y
sudo flatpak install flathub org.mozilla.Thunderbird -y
sudo flatpak install flathub com.spotify.Client -y
sudo apt remove firefox-esr -y
sudo flatpak install flathub org.mozilla.firefox -y
sudo flatpak install flathub org.telegram.desktop -y
sudo flatpak install flathub com.mattjakeman.ExtensionManager -y
sudo flatpak install flathub com.getpostman.Postman -y
sudo flatpak install flathub org.gnome.Boxes -y
sudo flatpak install flathub tv.kodi.Kodi -y
