#!/bin/bash
sudo apt-get update &&
sudo apt-get install ifupdown &&
sudo systemctl stop systemd-networkd.socket systemd-networkd \
networkd-dispatcher systemd-networkd-wait-online &&
sudo systemctl disable systemd-networkd.socket systemd-networkd \
networkd-dispatcher systemd-networkd-wait-online &&
sudo systemctl mask systemd-networkd.socket systemd-networkd \
networkd-dispatcher systemd-networkd-wait-online &&
sudo apt-get --assume-yes purge nplan netplan.io
