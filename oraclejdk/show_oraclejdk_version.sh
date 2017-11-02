#!/bin/bash
#echo "rm -f, --force ignore nonexistent files, never prompt"
file=java_version.log
rm -f $file
java -version 2> $file
javac -version 2>> $file
cat $file
echo "JAVA_HOME = $JAVA_HOME"
echo "JRE_HOME = $JRE_HOME"
