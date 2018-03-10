#!/bin/bash
echo 'Installation via command line'
echo 'If you prefer to use the command line, or if there is no graphical installer available, you can use one of these commands as an administrator:'
sudo dpkg -i teamviewer_13.0.9865_amd64.deb
echo 'In case dpkg indicates missing dependencies, complete the installation by executing the following command:'
sudo apt-get install -f
