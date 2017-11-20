#!/bin/bash
clear
echo "CentOS version:"
cat /proc/version
echo
echo "RedHat Release:"
cat /etc/redhat-release
echo
echo "Release:"
lsb_release -a
echo
echo "Issue:"
cat /etc/issue
