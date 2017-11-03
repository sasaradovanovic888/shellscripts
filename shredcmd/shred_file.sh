#!/bin/bash
ITERATIONS=3
echo "shred file $ITERATIONS times"
shred --verbose --iterations=$ITERATIONS --remove --force --zero $1
