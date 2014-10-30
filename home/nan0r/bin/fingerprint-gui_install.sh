#/bin/sh
sudo add-apt-repository -y ppa:fingerprint/fingerprint-gui
sudo apt-get update
sudo apt-get install libbsapi policykit-1-fingerprint-gui fingerprint-gui
exit
