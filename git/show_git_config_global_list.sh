#!/bin/bash
clear
echo "Show Git config global list"
git config --global --list
git_version=`git --version`
echo "Git version: $git_version"
