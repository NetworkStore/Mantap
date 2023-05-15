#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"
echo -e "$y=============================================================$wh"
echo -e "$m                         SHADOWSOCKS $m"
echo -e "$y=============================================================$wh"
echo -e "$yy 1$wh. Create Account Shadowsocks"
echo -e "$yy 2$wh. Delete Account Shadowsocks"
echo -e "$yy 3$wh. Extending Account Shadowsocks Active Life"
echo -e "$yy 4$wh. Check User Login Shadowsocks"
echo -e "$yy 5$wh. Menu"
echo -e "$yy 6$wh. Exit"
echo -e "$y=============================================================$wh"
read -p "Select From Options [ 1 - 6 ] : " menu
echo -e ""
case $menu in
1)
addss
;;
2)
delss
;;
3)
renewss
;;
4)
cekss
;;
5)
clear
menu
;;
6)
clear
exit
;;
*)
clear
menu
;;
esac
