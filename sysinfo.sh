#!/bin/bash
#system info 
echo "Sever name: $(hostname)"
echo "-----------------------"
echo "System up time $(uptime | cut -d, -f1)"
echo "----------------------------------"
echo "Users on right now $(uptime | cut -d, -f3)"
echo "-----------------------------------------"
echo "disk usage:"
df -h | tr -s " " | cut -d" "  -f1,5

