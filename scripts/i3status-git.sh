#!/bin/sh
sudo apt install autoconf libconfuse-dev libyajl-dev libasound2-dev libiw-dev asciidoc libpulse-dev libnl-genl-3-dev meson &&
git clone https://github.com/i3/i3status.git &&
cd i3status &&
mkdir build &&
cd build &&
meson .. &&
ninja &&
sudo ninja install
