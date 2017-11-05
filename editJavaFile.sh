#!/bin/bash
# Usage: editJavaFile HelloWorld
# without .java extension
#
# $file.java file is edited, compiled and script for starting is created
file=$1
rm --force $file.class # remove $file.class, ignore nonexistent files, never prompt
editor='emacs' # editor='nano'
touch $file.java
# $editor $file.java &
$editor $file.java
# compile the $file.java
javac $file.java
# create start shell script and insert initial code
touch start_$file.sh
cat <<EOF >start_$file.sh
#!/bin/bash
java $file
EOF
# chmod starting shell script
chmod 755 start_$file.sh
