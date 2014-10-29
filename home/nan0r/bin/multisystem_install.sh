#!/bin/sh
apt-add-repository 'deb http://liveusb.info/multisystem/depot all main'
wget -q http://liveusb.info/multisystem/depot/multisystem.asc -O- | sudo apt-key add -
sudo apt-get install multisystem
sudo usermod -a -G adm $USER
exit
