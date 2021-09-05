#!/bin/bash
clear
echo " "
echo "===========================================";
echo " ";
if [ -e "/root/log-limit.txt" ]; then
echo "Users Who Violate the Maximum Limit";
echo "Time - Username - Multiple Login"
echo "-------------------------------------";
cat /root/log-limit.txt
else
echo " No user has violated"
echo " "
echo " atau"
echo " "
echo " User-Limit script has not been executed"
fi
echo " ";
echo "===========================================";
echo "Translated by Note";
echo " ";