#!/bin/bash
#echo "starting zenith server init in  $PWD "
#iptables -F 
#svnserve -d -r /svn-server
#smbd -D
#/usr/sbin/setenforce 0 
#ifconfig enp0s3  up
ifconfig   enp0s3 10.0.2.15  netmask 255.255.255.0
# inet addr:10.0.2.15  Bcast:10.0.2.255  Mask:255.255.255.0
route add default gw 10.0.2.2 

echo "nameserver 114.114.114.114" >> /etc/resolv.conf


