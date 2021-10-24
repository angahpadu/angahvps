#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "=============================-PPTP-============================"
echo -e "* [1]          : Create Account PPTP"
echo -e "* [2]          : Delete PPTP Account"
echo -e "* [3]          : Extending PPTP Account Active Life"
echo -e "* [4]          : Check User Login PPTP"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-4 or x]: " menu
echo -e ""
case $menu in
1)
add-pptp
;;
2)
del-pptp 
;;
3)
renew-pptp 
;;
4)
cek-pptp
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac