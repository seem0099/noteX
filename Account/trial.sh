#!/bin/bash

IP=$(wget -qO- icanhazip.com);

Login=trial`</dev/urandom tr -dc X-Z0-9 | head -c4`
hari="1"
Pass=1


echo Script AutoCreate Akun SSH dan OpenVPN Mod By SL
sleep 1
echo Ping Host
echo Cek Hak Akses...
sleep 0.5
echo Permission Accepted
clear
sleep 0.5
echo Membuat Akun: $Login
sleep 0.5
echo Setting Password: $Pass
sleep 0.5
clear
useradd -e `date -d "$Date days" +"%Y-%m-%d"` -s /bin/false -M $Login
exp="$(chage -l $Login | grep "Account expires" | awk -F": " '{print $2}')"
echo -e "$Pass\n$Pass\n"|passwd $Login &> /dev/null
echo -e ""
echo -e "Informasi Trial 1 Hari SSH & SSL (Websocket)"
echo -e "Username          : $Login "
echo -e "Password          : $Pass"
echo -e "==============================="
echo -e "Host              : $IP"
echo -e "OpenSSH           : 22"
echo -e "Dropbear          : 143, 109"
echo -e "SSH WS Python     : 80"
echo -e "SSH WS Python SSL : 443"
echo -e "Port Squid        : 3128, 8080 (limit to IP SSH)" 
echo -e "badvpn            : 7100, 7200, 7300"
echo -e "==============================="
echo -e "Aktif Sampai   : $exp"
echo -e "Script Mod By SL"
