#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

sudo apt install wireshark -y

. /etc/os-release
echo "deb http://deb.debian.org/debian ${VERSION_CODENAME}-backports main" > \
    /etc/apt/sources.list.d/backports.list
apt update
apt install -t ${VERSION_CODENAME}-backports cockpit

sudo apt install lynx