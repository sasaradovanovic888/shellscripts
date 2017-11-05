#!/bin/bash
# $file.java file is edited, compiled and script for starting is created
file=$1
java='java'
editor='emacs' # editor='nano'
touch $file.java
$editor $file.java &
