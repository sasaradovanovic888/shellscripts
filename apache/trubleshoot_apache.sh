#!/bin/bash

clear

while [ 1 ]
do
CHOICE=$(
whiptail --title "Trubleshoot Apache2" --menu "Make your choice" 16 100 9 \
  "1)" "Apache2 start" \
  "2)" "Apache2 restart" \
  "3)" "Apache2 graceful" \
  "4)" "Apache2 stop" \
  "5)" "Apache2 graceful-stop" \
  "6)" "End script" 3>&2 2>&1 1>&3
)

result=$(whoami)

case $CHOICE in
  "1)")
	result="Starting Apache2"
	sudo service apache2 start
  ;;
  "2)")
	result="Restart Apache2"
	sudo service apache2 restart
  ;;
  "3)")
	result="Apache2 Graceful"
	sudo service apache2 graceful
  ;;
  "4)")
	result="Apache2 STOP"
	sudo service apache2 stop
  ;;
  "5)")
	result="Apache2 Grafeful-STOP"
	sudo service apache2 graceful-stop
  ;;
  "6)") exit
  ;;

esac
whiptail --msgbox "$result" 20 78
done
#exit
