#!/usr/bin/env bash
echo Compiling, please wait...
kotlinc $1 -include-runtime -d out.jar
java -jar out.jar