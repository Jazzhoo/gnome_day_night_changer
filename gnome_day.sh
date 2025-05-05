#!/bin/bash
# gsettings set org.gnome.desktop.interface color-scheme prefer-light
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru-blue'
gsettings set org.gnome.desktop.interface icon-theme 'Kora-light'
gsettings set org.gnome.desktop.interface cursor-theme 'Bibata-Original-Ice'

# changing starship preset
rm ~/.config/starship.toml
ln -s ~/Git/jlinux_settings/starship_presets/tokyo_day.toml ~/.config/starship.toml
