#!/bin/bash

# Automatically installs basic programms on a clean linux installation
#
# 1. Pull this file
# 2. run: chmod +x basic_installs.sh
# 3. run: sudo bash ./basic_installs.sh

# ===================================================
# ============== BASIC INSTALLS =====================
# ===================================================



# # alacrity
# echo ''
# echo '-----------------Installing alacritty-----------------'
# echo ''
# add-apt-repository --yes  ppa:aslatter/ppa 
# apt install alacritty


# # snap store 
# echo ''
# echo '-----------------Installing snap store-----------------'
# echo ''
# apt install snap

# # vscode
# echo ''
# echo '-----------------Installing vscode---------------------'
# echo ''
# snap install --classic code 

# # git
# echo ''
# echo '-----------------Installing git------------------------'
# echo ''
# apt -y -qq install git-all


# apt-get -y update && apt-get upgrade

cd ..
mkdir Apps
cd Apps

chmod +x apps.sh

