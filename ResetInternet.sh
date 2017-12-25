#!/bin/bash
service network-manager restart
service networking restart
LinkVal=$(ifconfig wlan0 up)
echo "Wlan Value: " + $LinkVal
#Easy way to reset internet on kali linux 
