#!/bin/sh
sudo apt-add-repository -y ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install bitcoin-qt
exit
