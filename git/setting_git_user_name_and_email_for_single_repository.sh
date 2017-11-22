#!/bin/bash
# Setting your Git username for a single repository on your computer
# Change the current working directory to the local repository where you want to 
# configure the name with your Git commits:
source my_git_setting_template.txt
git config user.name = "$username"
git config user.email = "$email"
. ./show_git_user_name_and_email_for_single_repository.sh
