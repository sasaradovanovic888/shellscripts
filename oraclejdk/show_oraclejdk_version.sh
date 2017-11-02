#!/bin/bash
#echo "rm -f, --force ignore nonexistent files, never prompt"
rm -f java_version.log
java -version 2> java_version.log
#cat java_version.log
javac -version 2>> java_version.log
cat java_version.log
echo "JAVA_HOME = $JAVA_HOME"
echo "JRE_HOME = $JRE_HOME"
