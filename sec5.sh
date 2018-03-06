#!/bin/bash


name=$1

cd /home/users
sudo mkdir -p $name
sudo chown -R $name:$name /home/users/$name
sudo cp /etc/skel/.bash_logout /home/users/$name/.bash_logout
sudo cp /etc/skel/.bashrc /home/users/$name/.bashrc
sudo cp /etc/skel/.profile /home/users/$name/.profile

cd /home/CIS356

sudo mkdir -p $name
sudo chown -R $name:$name /home/CIS356/$name
sudo cp /etc/skel/.bash_logout /home/CIS356/$name/.bash_logout
sudo cp /etc/skel/.bashrc /home/CIS356/$name/.bashrc
sudo cp /etc/skel/.profile /home/CIS356/$name/.profile
