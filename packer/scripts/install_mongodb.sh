#!/usr/bin/env bash

echo "########### Update Packages"
apt-get update -y
echo "########### Install mongodb"
apt-get install -y mongodb
echo "########### Start mongod"
systemctl start mongodb
echo "########### Enable mongod"
systemctl enable mongodb

exit 0
