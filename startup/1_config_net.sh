.  /usr/local/bin/vars.sh
ifconfig   $IF_NAME $IF_ADDR netmask 255.255.255.0
route add default gw 192.168.1.1
echo "nameserver 114.114.114.114" >> /etc/resolv.conf
