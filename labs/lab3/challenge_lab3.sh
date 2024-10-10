#!/bin/bash
# Author: Miguel Gamarra
# Date: 10/10/24
# Description: Challenge Question Solution

echo -e "Date and Time:"
date

echo -e "\nSystemInformation:"
echo "Hostname:"
uname -n
echo "Operating System:"
uname -s
echo "Kernel Release:"
uname -r
echo "Kernel Version:"
uname -v
echo "Machine Type:"
uname -m

echo -e "\nDisk Usage Statistics:"
df -h | grep -vE '^Mem'

echo -e "\nSystem Name:"
figlet "Linux"

echo -e "\nSystem Architecture:"
echo "Architecture:"
uname -m

echo -e "\nSystem Name:"
echo "Hostname:"
uname -n
