## Tested [Working Fine]
Cloudsigma

## Supported
* Debian 9 & 10
* Ubuntu 18.04 & 20.04

## Script
```
apt update && apt upgrade -y && apt install -y wget screen && wget -q https://raw.githubusercontent.com/darkrenz/noteX/main/setup.sh && chmod +x setup.sh && screen -S setup ./setup.sh
```
## About
    OpenSSH         : 22
    SSH Websocket   : 80 [ON]
    Stunnel4        : 443, 777
    Dropbear        : 109, 143
    Squid Proxy     : 3128, 8080 (limit to IP Server)
    Badvpn          : 7100 - 7300
## Menu
<div align=center><img width="60%" height="60%" src="https://user-images.githubusercontent.com/30442976/132091638-8195aa09-1b96-4d25-9663-dfa75dc4deb5.jpg"/>

## Telegram
```
https://telegram.me/NoteX999
```

## Notice
Since cloudsigma tightened their security for trial account i cannot update script anymore, because i have no vps to use for now im relying on ssh site accounts
