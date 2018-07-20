#!/usr/bin/env bash

#File that extracts an archive to a new directory
#1st operator source path
#2nd operator destination path
#3rd create dir if necessary
#4th output to console what is happening

echo Expanding $1 into $2
mkdir $2
tar -Pxf $1 -C $2
echo "Done!"
