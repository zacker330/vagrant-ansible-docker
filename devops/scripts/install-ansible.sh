#!/usr/bin/env bash

sudo apt-get install -y software-properties-common
sudo add-apt-repository --yes ppa:deadsnakes/ppa
sudo apt update 
sudo apt-get install -y python3.8
sudo apt install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible
mkdir ~/.pip
touch ~/.pip/pip.conf
tee -a ~/.pip/pip.conf <<EOF
[global]
index-url = https://pypi.tuna.tsinghua.edu.cn/simple
EOF

sudo apt install --no-install-recommends -y php8.1
