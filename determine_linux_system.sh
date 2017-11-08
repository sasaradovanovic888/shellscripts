#!/bin/bash
clear
unameall=`uname --all`
echo "Print all information, in the following order, except omit -p and -i if unknown:"
echo "$unameall"
unamekernel=`uname --kernel-name`
echo "Kernel name: $unamekernel"
unamenodename=`uname --nodename`
echo "Print the network node name: $unamenodename"
unamekernelrelease=`uname --kernel-release`
echo "Print the kernel release: $unamekernelrelease"
unamekernelversion=`uname --kernel-version`
echo "Print the kernel version: $unamekernelversion"
unamemachine=`uname --machine`
echo "Print the machine hardware name: $unamemachine"
unameprocessor=`uname --processor`
echo "Print the processor type or \"unknown\": $unameprocessor"
unameharwareplatform=`uname --hardware-platform`
echo "Print the hardware platform or \"unknown\": $unamehardwareplatform"
unameoperatingsystem=`uname --operating-system`
echo "Print the operating system: $unameoperatingsystem"
unameversion=`uname --version`
echo "Output version information and exit: $unameversion"
