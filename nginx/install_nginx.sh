#!/bin/bash
sudo apt-get update
sudo apt-get install nginx
echo "Make logs dir"
mkdir ~/www/logs
sudo service nginx restart
