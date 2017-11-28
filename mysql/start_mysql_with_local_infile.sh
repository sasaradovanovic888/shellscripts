#!/bin/bash
user=`user` # change `user` for current dbusername
password=`user123` # change password=`yourpassword` to password for the dbusername
db=`manuals` # change db=`yourDBname` with current working dbname 
mysql --local-infile -u$user -p$password $db
