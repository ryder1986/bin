#!/bin/bash
#echo "starting zenith server init in  $PWD "
#iptables -F 
#svnserve -d -r /svn-server
#smbd -D
#/usr/sbin/setenforce 0 
#ifconfig enp0s3  up
ifconfig   enp0s3 192.168.137.201 netmask 255.255.255.0
route add default gw 192.168.137.1
echo "nameserver 114.114.114.114" >> /etc/resolv.conf


