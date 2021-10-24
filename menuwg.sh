
clear
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "*                       ANGAH AUTO SCRIPT"
echo -e ""
echo -e "===========================-Wireguard-========================="
echo -e "* [1]          : Create Wireguard Account"
echo -e "* [2]          : Delete Wireguard Account"
echo -e "* [3]          : Check User Login Wireguard"
echo -e "* [4]          : Extending Wireguard Account Active Life"
echo -e "* [5]          : Check Wireguard User Interface"
echo -e ""
echo -e "==============================================================="
echo -e ""
read -p "        Select From Options [1-5 or x]: " menu
echo -e ""
case $menu in
1)
add-wg
;;
2)
del-wg 
;;
3)
cek-wg
;;
4)
renew-wg
;;
5)
wg show
;;
x)
exit
;;
*)
echo " Please enter an correct number!!"
;;
esac