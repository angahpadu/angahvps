#!/bin/bash
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "=============================-SSR-============================="
echo -e "* [1]          : Create SSR Account"
echo -e "* [2]          : Deleting SSR Account"
echo -e "* [3]          : Extending SSR Account Active Life"
echo -e "* [4]          : Show Other SSR Menu"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-4 or x]: " menu
echo -e ""
case $menu in
1)
add-ssr
;;
2)
del-ssr 
;;
3)
renew-ssr 
;;
4)
ssr
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac