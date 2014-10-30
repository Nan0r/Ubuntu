#!/bin/sh
sudo apt-add-repository -y 'deb http://linux.dropbox.com/ubuntu $(lsb_release -sc) main'
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 3565780E
# If you under firewall 
sudo apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 3565780E
sudo apt-get update
sudo apt-get install dropbox 
exit
