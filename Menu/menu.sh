#!/bin/bash
#Menu
# color

white="\e[0m"
yellow="\e[1;33m"
green="\e[1;32m"
red="\e[1;31m"
cyan="\e[1;36m"
# banner
bgreen="\e[42m"

clear
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
hour=$(date +"%T")
day=$(date +"%A")
date=$(date +"%d-%B-%Y")
clear
echo -e "            ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "          $yellow  ➢$red Time : $hour  $white"
echo -e "          $yellow  ➢$red Day : $day  $white"
echo -e "          $yellow  ➢$red Date : $date  $white"
echo -e "          $yellow  ➢$red ISP Name : $ISP  $white"
echo -e "          $yellow  ➢$red City : $CITY  $white"
echo -e "          $yellow  ➢$red IP VPS : $IPVPS   $white"
echo -e "            ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e ""
echo -e "              $cyan THIS SCRIPT IS NOT FOR SALE $white"
echo -e ""
echo -e "            ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "$white      $bgreen                     MENU                    $white"
echo -e "            ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e ""
echo -e "            1. CREATE ACCOUNT"
echo -e "            2. GENERATE TRIAL ACCOUNT"
echo -e "            3. EXTEND TRIAL ACCOUNT"
echo -e "            4. DELETE USERNAME ACCOUNT"
echo -e "            5. DELETE EXPIRED USERS"
echo -e "            6. SETUP AUTOKILL ACCOUNT FOR MULTI LOGIN USERS"
echo -e ""
echo -e "            ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "$white      $bgreen               SYSTEM NAVIGATOR               $white"
echo -e "            ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e ""
echo -e "            7.  RESTART SERVICES"
echo -e "            8.  REBOOT YOUR VPS"
echo -e "            9.  TEST YOUR SPEED"
echo -e "            10. SCRIPT INFORMATION"
echo -e "            11. INFO AUTOSCRIPT INSTALL"
echo -e "            12. CUSTOMIZE YOUR SSH BANNER"
echo -e ""
echo -e "           $yellow READ ME SENPAI:$white"
echo -e "           $green To Exit the menu press CTRL +  C$white"
echo -e ""
echo -e "            ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
read -rp "            Please Enter The Number [1-12] : " -e num
if [[ "$num" = "1" ]]; then
usernew
elif [[ "$num" = "2" ]]; then
trial
elif [[ "$num" = "3" ]]; then
renew
elif [[ "$num" = "4" ]]; then
hapus
elif [[ "$num" = "5" ]]; then
delete
elif [[ "$num" = "6" ]]; then
autokick
elif [[ "$num" = "7" ]]; then
restart
elif [[ "$num" = "8" ]]; then
reboot
elif [[ "$num" = "9" ]]; then
speedtest
elif [[ "$num" = "10" ]]; then
info
elif [[ "$num" = "11" ]]; then
about
elif [[ "$num" = "12" ]]; then
banner
else
clear
menu
fi
