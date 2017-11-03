#!/bin/bash
#vers=`java -version`
JAVA_INFO=$(java -version 2>&1 > /dev/null)
echo "java -version is $JAVA_INFO"

# java version
QUOTED_VERSION=`echo $JAVA_INFO | awk '{ print $3 }'`
echo "QUOTED_VERSION=$QUOTED_VERSION"

# version
VERSION=`echo $QUOTED_VERSION | sed s/\"//g`
echo "VERSION=$VERSION"

# major version
MAJOR=`echo $VERSION | awk -F'.' '{ print $2 }'`
echo "MAJOR=$MAJOR"
