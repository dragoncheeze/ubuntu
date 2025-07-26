#!/bin/sh
## Default programs
sudo dpkg --add-architecture i386 && sudo apt update &&
sudo apt install xserver-xorg xorg lxpolkit rsync gtk2-engines-murrine \
    fonts-ubuntu fonts-dejavu fonts-font-awesome fonts-liberation2 libfuse2t64 \
    fonts-recommended fonts-noto fonts-roboto libxkbcommon-dev lxappearance \
    pavucontrol pulsemixer autotiling fastfetch arc-theme gnome-themes-extra \
    papirus-icon-theme pcmanfm xarchiver rofi libxft-dev libx11-dev libxinerama-dev \
    galculator geany dunst libnotify-bin suckless-tools build-essential curl \
    wget sxiv scrot feh htop mpv synaptic gamemode wine picom fwupd libglib2.0-bin \
    i3status i3 python3-i3ipc playerctl cups pipewire-audio libncurses-dev \
    software-properties-common -y

