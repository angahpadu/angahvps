#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "=============================-VMESS-==========================="
echo -e "* [1]          : Create V2RAY Vmess Websocket Account"
echo -e "* [2]          : Deleting V2RAY Vmess Websocket Account"
echo -e "* [2]          : Extending Vmess Account Active Life"
echo -e "* [4]          : Check User Login V2RAY"
echo -e "* [5]          : Renew Certificate V2RAY Account"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-5 or x]: " menu
echo -e ""
case $menu in
1)
add-ws
;;
2)
del-ws 
;;
3)
renew-ws
;;
4)
cek-ws
;;
5)
cert2vray
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac