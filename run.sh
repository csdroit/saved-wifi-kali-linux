#!/bin/bash
clear

echo -e " \e[41m ======== SAVED WIFI TOOL KALI LINUX ======== \e[0m"
touch passordwifi.txt

echo -e " \n\n\n\n \t Enter the name of wifi : \c"
read wifi
saved= ".nmconnections"
echo -p "Are you shure $wifi is correct ."   
read -p "press [enter] to continue"

wifi= wifi+saved
cd /etc/NetworkManager/system-connections/
sudo cat $wifi

