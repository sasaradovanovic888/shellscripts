#!/bin/bash
echo "Usage insert file name to unfreeze the terminal"
echo "for example:"
echo "./end_script.sh frozen_file.sh"
file=$1
pkill $file
