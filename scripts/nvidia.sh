#!/bin/bash
sudo dpkg --add-architecture i386 &&
sudo apt update &&
sudo apt install -y wine64 wine32 libasound2-plugins:i386 libsdl2-2.0-0:i386 libdbus-1-3:i386 libsqlite3-0:i386 &&
sudo apt install nvidia-driver-535 nvidia-dkms-535 -yy
