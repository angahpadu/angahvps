#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "========================-Shadowsocks OBFS-====================="
echo -e "* add-ss       : Creating Shadowsocks Account"
echo -e "* del-ss       : Delete Shadowsocks Account"
echo -e "* renew-ss     : Extending Shadowsocks Account Active Life"
echo -e "* cek-ss       : Check User Login Shadowsocks"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-4 or x]: " menu
echo -e ""
case $menu in
1)
add-ss
;;
2)
del-ss 
;;
3)
renew-ss
;;
4)
cek-ss 
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac