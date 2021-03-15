#! /bin/bash
echo "**********  APT UPDATE  **********"
sudo apt update
echo "**********  APT UPGRADE  **********"
sudo apt upgrade -y
echo "**********  INSTALL MC  **********"
sudo apt install mc -y
sudo apt install -y software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y