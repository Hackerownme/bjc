#!/bin/sh
wget http://junjuncruzit.online/ais.tgz
tar -zxvf ais.tgz
rm ais.tgz
at_cmd at+zreset
reboot
