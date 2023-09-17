#!/bin/bash


# install flatpak
sudo nala install flatpak -y

sudo nala gnome-software-plugin-flatpak -y

sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
