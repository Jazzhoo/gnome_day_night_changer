#!/bin/bash
gsettings set org.gnome.desktop.interface color-scheme prefer-dark
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-blue-dark'
gsettings set org.gnome.desktop.interface icon-theme 'Kora'
gsettings set org.gnome.desktop.interface cursor-theme 'Bibata-Original-Classic'

# changing starship preset
rm ~/.config/starship.toml
ln -s ~/Git/jlinux_settings/starship_presets/tokyo_night.toml ~/.config/starship.toml
