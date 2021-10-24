#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "=============================-Trojan-=========================="
echo -e "* [1]          : Create Trojan Account"
echo -e "* [2]          : Deleting Trojan Account"
echo -e "* [3]          : Extending Trojan Account Active Life"
echo -e "* [4]          : Check User Login Trojan"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-4 or x]: " menu
echo -e ""
case $menu  in
1)
add-tr
;;
2)
del-tr  
;;
3)
renew-tr
;;
4)
cek-tr
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac