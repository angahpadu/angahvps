#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "========================-Shadowsocks OBFS-====================="
echo -e "* [1]       : Creating Shadowsocks Account"
echo -e "* [2]       : Delete Shadowsocks Account"
echo -e "* [3]       : Extending Shadowsocks Account Active Life"
echo -e "* [4]       : Check User Login Shadowsocks"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-4 or x]: " menuss
echo -e ""
case $menuss in
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