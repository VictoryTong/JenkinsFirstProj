#!/bin/bash
echo "Second project build"
apt-get update
mkdir /var/tmp/victory/
touch /var/tmp/victory/SecondFile
echo "Second file" > /var/tmp/victory/SecondFile
touch /var/tmp/victory/ThirdFile
echo "Third File" > /var/tmp/victory/ThirdFile
echo "Project done"
