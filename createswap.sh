#!/bin/bash

echo '***** Creating swap file *****'
sudo dd if=/dev/zero of=/var/swapfile bs=1G count=6
sudo mkswap /var/swapfile
sudo chmod 600 /var/swapfile
echo '/var/swapfile none swap swap 0 0' | sudo tee -a /etc/fstab
echo '***** finish *****'

