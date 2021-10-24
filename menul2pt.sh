#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "=============================-L2TP-============================"
echo -e "* [1]          : Creating L2TP Account"
echo -e "* [2]          : Deleting L2TP Account"
echo -e "* [3]          : Extending L2TP Account Active Life"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-3 or x]: " menu
echo -e ""
case $menu in
1)
add-l2tp
;;
2)
del-l2tp 
;;
3)
renew-l2tp
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac