#!/usr/bin/env bash
yourusername=$USER
export PATH=$PATH:/Users/$yourusername/.sdkman/candidates/kotlin/current/bin/
function kotlinr() {
    echo Compiling, please wait...
    kotlinc $1 -include-runtime -d out.jar
    java -jar out.jar
}
