#!/usr/bin/env bash

# Install ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt update -y
sudo apt install -y curl git software-properties-common ansible

# pull ansible
sudo ansible-playbook local.yml -i 127.0.0.1, --connection=local

sudo apt autoremove -y
