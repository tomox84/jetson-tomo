#!/bin/bash


git clone https://github.com/karaage0703/jetson-nano-tools.git
cd jetson-nano-tools
./install-ros2-dashing.sh
cd ..
rm -rf jetson-nano-tools
sudo apt -y install python3-colcon-common-extensions


