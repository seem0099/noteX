## Tested [Working Fine]
Cloudsigma

×Linux [error]

## Supported
* Debian 9 & 10
* Ubuntu 18.04 & 20.04

## Script
```
apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/darkrenz/noteX/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
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
