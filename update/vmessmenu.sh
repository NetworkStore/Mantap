#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"
echo -e "$y=============================================================$wh"
echo -e "$m                             VMESS $m"
echo -e "$y=============================================================$wh"
echo -e "$yy 1$wh. Create Account XRAYS Vmess Websocket"
echo -e "$yy 2$wh. Delete Account XRAYS Vmess Websocket"
echo -e "$yy 3$wh. Extending Account XRAYS Vmess Active Life"
echo -e "$yy 4$wh. Check User Login XRAYS Vmess"
echo -e "$yy 5$wh. Renew Certificate XRAYS Account"
echo -e "$yy 6$wh. Menu"
echo -e "$yy 7$wh. Exit"
echo -e "$y=============================================================$wh"
read -p "Select From Options [ 1 - 7 ] : " menu
echo -e ""
case $menu in
1)
addvmess
;;
2)
delvmess
;;
3)
renewvmess
;;
4)
cekvmess
;;
5)
certv2ray
;;
6)
clear
menu
;;
7)
clear
exit
;;
*)
clear
menu
;;
esac
