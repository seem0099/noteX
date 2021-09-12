red="\033[1;31m"
green="\033[1;32m"
yellow="\e[90m"
blue="\e[34m"
w="\033[1;96m"
white="\e[97m"

clear
echo -e "$w         [$blue CONGRATULATIONS $w]      " | pv -qL 10
sleep 2
echo -e "$yellow Script has been successfully installed"
echo -e " For upcoming updates visit my profile"
echo -e " https://github.com/darkrenz    $w"
sleep 3
echo -e ""
echo -e "$w [$red WARNING$w ] - [$red WARNING$w ] - [$red WARNING>
sleep 2
echo -e "$yellow This script was distributed for free"
echo -e " You can find it on github"
echo -e " If you bought it from someone else"
echo -e " You've been scammed, Sorry for that $w"
sleep 4
echo -e ""
echo -e " [$green SYSTEM$w ]$white - will now attempt to reboot" >
sleep 1
sek=11
echo " Please wait bakaa .."

while ((sek--)); do
    printf " Rebooting in: %d" "$sek"
    sleep 1
    printf "\r%b" "\033[2K"
done
echo " System will now reboot!"
sleep 2.5
reboot
