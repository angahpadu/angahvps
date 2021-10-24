#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "=============================-VLESS-==========================="
echo -e "* [1]           : Create V2RAY Vless Websocket Account"
echo -e "* [2]           : Deleting V2RAY Vless Websocket Account"
echo -e "* [3]           : Extending Vless Account Active Life"
echo -e "* [4]           : Check User Login V2RAY"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-4 or x]: " menu
echo -e ""
case $menu in
1)
add-vless
;;
2)
del-vless 
;;
3)
renew-vless
;;
4)
cek-ws
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac