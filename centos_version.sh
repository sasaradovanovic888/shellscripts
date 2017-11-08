#!/bin/bash
clear
echo "Version:"
cat /proc/version
echo
echo "RedHat Release:"
cat /etc/redhat-release
echo
echo "Release:"
lsb_release -a
