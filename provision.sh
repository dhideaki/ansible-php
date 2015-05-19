#!/usr/bin/env bash

# ansible
apt-get -y update
apt-get -y install python-dev
apt-get -y install python-pip
pip install ansible

# ansible-playbook -i hosts site.yml -K
# -K
