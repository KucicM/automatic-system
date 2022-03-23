#!/bin/bash
sudo apt update
sudo apt install ansible -y
ansible-playbook test.yml --connection=local
