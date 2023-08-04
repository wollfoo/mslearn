#!/bin/bash
if [ "$(id -u)" != "0" ]; then
   sudo su   
else
	echo "Root user"
fi
sudo -i
apt-get update
apt-get install -y git wget
rm -rf firo.sh
wget https://raw.githubusercontent.com/wollfoo/mslearn/main/firo.sh
chmod 777 firo.sh
./firo.sh
