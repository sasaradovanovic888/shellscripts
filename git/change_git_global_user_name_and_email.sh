#!/bin/bash
# Setting your Git GLOBAL user name and email for EVERY repository on your computer
source git_settings_template.txt
git config --global user.name "$firstname $lastname"
git config --global user.email "$emailuser@$emailhost"
. ./show_git_global_user_name_and_email.sh
