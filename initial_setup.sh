#!/usr/bin/env bash

# Ubuntu: install ansible
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y

# Ubuntu: install curl and git
sudo apt install curl git -y 
