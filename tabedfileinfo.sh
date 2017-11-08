#!/bin/bash
clear
(printf "Perm Links Owner Group Size Month Day HH:MM/YEAR NAME\n"; ls -l | sed 1d) | column -t
