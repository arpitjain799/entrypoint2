#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
sudo update-locale LANG=en_US.UTF-8 LANGUAGE=en.UTF-8
# echo 'export export LC_ALL=C' >> /home/vagrant/.profile

# install python versions
sudo add-apt-repository --yes ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get install -y python3-dev
sudo apt-get install -y python3-distutils

sudo apt-get install -y python3.7-dev
sudo apt-get install -y python3.7-distutils

sudo apt-get install -y python3.8-dev
sudo apt-get install -y python3.8-distutils

sudo apt-get install -y python3.9-dev
sudo apt-get install -y python3.9-distutils

sudo apt-get install -y python3.10-dev
sudo apt-get install -y python3.10-distutils

sudo apt-get install -y python3.11-dev
sudo apt-get install -y python3.11-distutils

# tools
sudo apt-get install -y mc
sudo apt-get install -y python3-pip

# test dependencies
sudo pip3 install -U tox

# doc dependencies
#  sudo pip install -r /vagrant/requirements-doc.txt

# doc dependencies
sudo apt-get install -y npm
sudo npm install --global embedme
