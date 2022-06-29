#!/bin/bash


echo "Update Packages"
apt-get update
echo "Install mongodb"
apt-get install mongodb
echo "Start mongodb"
systemctl start mongodb
echo "Enable mongodb"
systemctl enable mongodb
