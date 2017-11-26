#!/bin/bash
echo "nc -vz db_hostname db_port"
echo "Have nc give more verbose output."
echo "Specifies that nc should just scan for listening daemons, without"
echo "sending any data to them. It is an error to use this option in conjuction"
echo "with the -l option"
echo "-------- -------- --------"
nc -vz localhost 3306
