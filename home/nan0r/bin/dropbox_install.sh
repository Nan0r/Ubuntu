#!/bin/sh
sudo apt-add-repository 'deb http://linux.dropbox.com/ubuntu $(lsb_release -sc) main'
apt-key adv --keyserver pgp.mit.edu --recv-keys 3565780E
apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 3565780E (under firewall)
sudo apt-get update
sudo apt-get install dropbox 
exit
