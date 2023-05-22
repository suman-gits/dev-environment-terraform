#!/bin/bash

sudo pip install ansible
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
ansible --version
