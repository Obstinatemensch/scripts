#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

timedatectl set-local-rtc 1 --adjust-system-clock

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo add-apt-repository ppa:danielrichter2007/grub-customizer  
sudo apt-get update
sudo apt upgrade -y
sudo apt-get install grub-customizer -y

sudo apt install gnome-shell-extension-manager -y
sudo apt-get install -y gpaste
#enablegnomeshell extension from gpaste gui after these steps

sudo apt install git -y

sudo apt-get install flex bison -y

sudo add-apt-repository ppa:linrunner/tlp
sudo apt-get update
sudo apt-get install tlp tlp-rdw
systemctl enable tlp.service	
sudo tlp start

sudo snap install microsoft-todo-unofficial vlc

sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main"
sudo apt install microsoft-edge-stable

sudo apt-get install emacs -y

sudo apt install build-essential -y

sudo add-apt-repository ppa:apt-fast/stable
sudo apt-get update
sudo apt-get -y install apt-fast

sudo apt-get install python3-pip

sudo snap install cmake --classic

sudo add-apt-repository universe
sudo apt update -y
sudo apt install gnome-tweaks -y

/install vscode, spotify, discord
