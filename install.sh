#!/bin/sh
# SUBSCRIBE to How To Guys on youtube for more such videos https://www.youtube.com/c/TheLinuxGURUS
sudo apt-get update
sudo apt-get install figlet
sudo apt-get install pv
sudo apt-get install cgpt
sudo figlet -c "SUBSCRIBE TO"
sudo figlet -c TheLinuxGURUS
sudo echo https://www.youtube.com/c/TheLinuxGurus
sudo bash chromeos-install.sh -src rammus_recovery.bin -dst /dev/sda
