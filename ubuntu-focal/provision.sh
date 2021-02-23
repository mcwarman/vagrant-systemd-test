#!/usr/bin/env bash
set -eu
sudo apt-get update
sudo apt-get -y install apache2
sudo systemctl enable apache2
sudo systemctl restart apache2.service
sudo apt-get -qq clean

echo "Finished"