#!/bin/sh
sudo apt-add-repository 'deb http://linux.dropbox.com/ubuntu $(lsb_release -sc) main'
sudo apt-get update
sudo apt-get install dropbox 
exit
