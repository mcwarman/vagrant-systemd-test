#!/usr/bin/env bash
set -eu
sudo yum -y update
sudo yum -y install install httpd
sudo systemctl enable httpd
sudo systemctl restart httpd.service
sudo yum -y clean packages

echo "Finished"