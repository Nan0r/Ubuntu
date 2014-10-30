#!/bin/sh
sudo apt-add-repository -y 'deb http://liveusb.info/multisystem/depot all main'
sudo wget -q http://liveusb.info/multisystem/depot/multisystem.asc -O- | sudo apt-key add -
sudo apt-get install multisystem
sudo usermod -a -G adm $USER
exit
