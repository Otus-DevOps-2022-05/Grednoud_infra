#!/usr/bin/env bash

echo "########### Update Packages"
apt-get update -y
sleep 1m
echo "########### Install ruby-full ruby-bundler build-essential"
apt-get install -y ruby-full ruby-bundler build-essential

exit 0
