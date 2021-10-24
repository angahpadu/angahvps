#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "=========================-SSH & OpenVPN-========================"
echo -e "* [1]          : Create SSH & OpenVPN Account"
echo -e "* [2]          : Generate SSH & OpenVPN Trial Account"
echo -e "* [3]          : Extending SSH & OpenVPN Account Active Life"
echo -e "* [4]          : Delete SSH & OpenVPN Account"
echo -e "* [5]          : Check User Login SSH & OpenVPN"
echo -e "* [6]          : Daftar Member SSH & OpenVPN"
echo -e "* [7]          : Delete User Expired SSH & OpenVPN"
echo -e "* [8]          : Set up Autokill SSH"
echo -e "* [9]          : Displays Users Who Do Multi Login SSH"
echo -e "* [10]         : Restart Service Dropbear, Squid3, OpenVPN dan SSH"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-10 or x]: " menu
echo -e ""
case $menu in
1)
usernew
;;
2)
trial 
;;
3)
renew
;;
4)
deluser
;;
5)
cek
;;
6)
member
;;
7)
delete 
;;
8)
autokill
;;
9)
ceklim  
;;
10)
restart
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac