#!/bin/sh
sudo apt-get update
sudo apt-get -y dist-upgrade
sudo apt-get -y docker.io
sudo usermod -aG docker $USER
sudo reboot
