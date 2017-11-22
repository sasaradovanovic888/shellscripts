#!/bin/bash
# Setting your Git GLOBAL user name and email for EVERY repository on your computer
source my_git_settings_template.txt
git config --global user.name "$username"
git config --global user.email "$email"
. ./show_git_global_user_name_and_email.sh
