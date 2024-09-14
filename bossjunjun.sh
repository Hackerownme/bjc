#!/bin/sh
wget https://github.com/Hackerownme/bjc/raw/main/ais.tgz
tar -zxvf ais.tgz
rm ais.tgz
at_cmd at+zreset
reboot
