#!/bin/bash

touch /checkroot 2>/dev/null

uid=`stat -c "%u" /checkroot 2>/dev/null`

if [ "$UID" = 0 ]
then
    echo "Root user"
else
    echo "Not a root user"
fi
rm /checkroot 2>/dev/null
