#!/bin/bash
clear
IPVPS=$(curl -s ipinfo.io/ip )
echo -e "SCRIPT BY"
echo -e "   ========================================================"
echo -e "   =      __      __     _     ___        __      _    _  ="
echo -e "   =    / _ \    |   \  | |  / ___ \    / _ \    | |  | | ="
echo -e "   =   / /_\ \   | |\ \ | | | |  __    / /_\ \   | |__| | ="
echo -e "   =  /  ____ \  | | \ \| | | |__\ \  / ____  \  |  __  | ="
echo -e "   = /_/     \_\ |_|  \ __|  \_____/ /_/     \_\ |_|  |_| ="
echo -e "   =                                                      ="
echo -e "   ========================================================"
echo -e "                                      \e[033;1mIPVPS:\e[0m $IPVPS"     
echo -e "=============================-Menu-============================"
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e "=========================-VPN MENU-============================"
echo -e "* [1]          : SSH & OpenVPN Menu"
echo -e "* [2]          : Panel Wireguard"
echo -e "* [3]          : Panel L2TP Account"
echo -e "* [4]          : Panel PPTP Account"
echo -e "* [5]          : Panel SSTP Account"
echo -e "* [6]          : Panel SSR Account"
echo -e "* [7]          : Panel SS Account"
echo -e "* [8]          : Panel V2Ray/Vmess"
echo -e "* [9]          : Panel V2Ray/VLess"
echo -e "* [10]         : Panel TRojan"
echo -e ""
echo -e "=============================-SYSTEM-=========================="
echo -e "* [11]         : Add Or Change Subdomain Host For VPS"
echo -e "* [12]         : Change Port Of Some Service"
echo -e "* [13]         : Autobackup Data VPS"
echo -e "* [14]         : Backup Data VPS"
echo -e "* [15]         : Restore Data VPS"
echo -e "* [16]         : Webmin Menu"
echo -e "* [17]         : Update To Latest Kernel"
echo -e "* [18]         : Limit Bandwith Speed Server"
echo -e "* [19]         : Check Usage of VPS Ram"
echo -e "* [20]         : Reboot VPS"
echo -e "* [21]         : Speedtest VPS"
echo -e "* [22]         : Update To Latest Script Version"
echo -e "* [23]         : Displaying System Information"
echo -e "* [24]         : Info Script Auto Install"
echo -e "* [x]          : Exit From VPS "
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-24 or x]: " menu
echo -e ""
case $menu in
1)
menuopen
;;
2)
menuwg
;;
3)
menu-l2pt
;;
4)
menupptp
;;
5)
menusstp
;;
6)
menussr
;;
7)
menuss
;;
8)
menuvmess
;;
9)
menuvless
;;
10)
menutr
11)
add-host
;;
12)
change-port
;;
13)
autobackup
;;
14)
backup
;;
15)
restore
;;
16)
wbmn
;;
17)
kernel-updt
;;
18)
limit-speed
;;
19)
ram
;;
20)
reboot
;;
21)
speedtest
;;
22)
update
;;
23)
info 
;;
24)
about
;;
x)
exit
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
