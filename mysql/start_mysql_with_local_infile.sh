#!/bin/bash
dbuser="user" # change user for current dbusername
dbpassword="user123" # change to password for the dbusername
db="manuals" # change db with current working dbname
mysql --local-infile -u$dbuser -p$dbpassword $db
