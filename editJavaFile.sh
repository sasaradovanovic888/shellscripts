#!/bin/bash
# $file.java file is edited, compiled and script for starting is created
file=$1
rm --force $file.class # remove $file.class, ignore nonexistent files, never prompt
java='java'
editor='emacs' # editor='nano'
touch $file.java
$editor $file.java &
