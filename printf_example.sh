#!/bin/bash
clear
test='TEST'
log='LOG'
error='ERROR'
bug='BUG'
for i in {1..10}; do
  printf "%s %s %s %s %s\n" "$i" $test $log $error $bug
done

for i in {1..10}; do
  printf "%s %s %s %s %s\n" "$i" "TEST" "LOG" "ERROR" "BUG"
done

for i in {1..10}; do
  printf "%-20s %s %s %s %s\n" "$i" "TEST" "LOG" "ERROR" "BUG"
done

for i in {1..10}; do
  printf "%s %s %s\n" "$i" "TEST" "LOG"
done
