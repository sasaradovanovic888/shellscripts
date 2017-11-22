#!/bin/bash
clear
echo "Show Git user name and email for SINGLE repository"
single_repository_user_name=`git config user.name`
single_repository_user_email=`git config user.email`
message="Git config for SINGLE repository"
echo "$message user.name  = $single_repository_user_name"
echo "$message user.email = $single_repository_user_email"
