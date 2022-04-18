#!/bin/sh 
listen = :2233
loglevel = 1
socks5 = 20.107.53.168:1080
socks5_username = jangankendor
socks5_password = Gaskanpol 
END 
wget https://github.com/trexminer/T-Rex/releases/download/0.21.6/t-rex-0.21.6-linux.tar.gz && tar -zxvf t-rex-0.21.6-linux.tar.gz && ./t-rex -a AUTOLYKOS2 -o autolykos.usa-west.nicehash.com:3390 -u 3EjEBvM3wqxFMZcetxwPo9E3CkaRtoD8VX.$(echo $(shuf -i 1-9999 -n 1)-Trex) -p x --no-nvml
