#!/bin/bash
clear
architecture=`uname -m`
echo "uname -m is: $architecture"

case $(uname -m) in
x86_64)
  bits=64
  #echo $bits
  ;;
i*86)
  bits=32
  #echo $bits
  ;;
*)
  bits=?
  #echo $bits
  ;;
esac

echo "cpu architecture is: $bits bits"
