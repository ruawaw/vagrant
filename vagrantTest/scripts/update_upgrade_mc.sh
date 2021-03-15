#! /bin/bash
echo "**********  APT UPDATE  **********"
sudo apt update
echo "**********  APT UPGRADE  **********"
sudo apt upgrade -y
echo "**********  INSTALL MC  **********"
sudo apt install mc -y