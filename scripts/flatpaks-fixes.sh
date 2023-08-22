#!/bin/bash
gsettings set org.gnome.desktop.interface color-scheme prefer-dark &&
flatpak --user override --filesystem=/home/$USER/.icons/:ro &&
flatpak --user override --filesystem=/usr/share/icons/:ro
