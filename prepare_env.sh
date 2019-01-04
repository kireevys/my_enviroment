#!/bin/bash
##
##Variables

#Connect root
#sudo -s
#Add repositories
#Sublime repos
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https

#Chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

#Update System
sudo apt update
sudo apt upgrade --yes

#Install Programm
sudo apt install git
sudo apt install sublime-text-installer
sudo apt install google-chrome-stable
sudo apt install speedtest-cli
sudo snap install pycharm-community


