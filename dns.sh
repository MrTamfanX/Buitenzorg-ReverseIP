#!/bin/bash

clear
echo "=================================="
echo "       Buitenzorg-ReverseIP       "
echo "     Author By Prakasa_Jr644      "
echo "==================================\n"
read -p "[•] Enter your IP: " myip;
myresult=$(nslookup $myip)
echo "Result Reverse IP Lookup: $myresult"
