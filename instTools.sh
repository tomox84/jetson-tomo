#!/bin/bash

#apt
sudo apt -y update
sudo apt -y install apt-utils
sudo apt -y upgrade

#nano
sudo apt -y install nano

#curl
sudo apt -y install curl

#pip
sudo apt -y install python-pip
sudo apt -y install python3-pip

#dev
sudo apt -y install python-dev
sudo apt -y install python3-dev

# Install python packages
sudo apt -y install python3-pil
sudo apt -y install python3-matplotlib

# lib
sudo apt -y install libhdf5-serial-dev hdf5-tools libhdf5-dev libjpeg8-dev liblapack-dev libblas-dev gfortran

# Install avahi daemon for .local access
sudo apt -y install avahi-daemon

