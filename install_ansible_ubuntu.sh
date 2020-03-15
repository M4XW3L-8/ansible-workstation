#!/bin/bash
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes  ppa:ansible/ansible
sudo apt install ansible

### or with pip3 
#sudo apt-get update
#sudo apt-get install -y python3-pip libssl-dev
#sudo pip3 install --upgrade setuptools
#sudo pip3 uninstall molecule