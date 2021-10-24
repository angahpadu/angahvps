#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "=============================-SSTP-============================"
echo -e "* [1]          : Create Account SSTP"
echo -e "* [2]          : Delete SSTP Account"
echo -e "* [3]          : Extending SSTP Account Active Life"
echo -e "* [4]          : Check User Login SSTP"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-4 or x]: " menu
echo -e ""
case $menu in
1)
add-sstp
;;
2)
del-sstp 
;;
3)
renew-sstp
;;
4)
cek-sstp
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac