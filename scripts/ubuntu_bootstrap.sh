#!/bin/sh
sudo apt-get update
sudo apt-get -y dist-upgrade
sudo usermod -aG docker $USER
