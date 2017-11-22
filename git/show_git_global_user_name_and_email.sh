#!/bin/bash
clear
echo "Show Git GLOBAL user name and email address for EVERY repository on your computer"
global_user_name=`git config --global user.name`
global_user_email=`git config --global user.email`
message="Git config GLOBAL"
echo "$message user.name  = $global_user_name"
echo "$message user.email = $global_user_email"
