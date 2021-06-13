#!/usr/bin/env bash
# This code write by Mr.nope
if [[ "$(id -u)" -ne 0 ]]; then
  echo ""
  echo "Please, Run This Programm as Root!"
  echo ""
  exit 1
fi
clear
echo "Installing..."
sleep 2
apt install python
apt install python3
chmod +x setup
python3 setup
exit 1
