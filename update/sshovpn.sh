#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"
echo -e "$y=============================================================$wh"
echo -e "$m                 SSH & OpenVPN $m"
echo -e "$y=============================================================$wh"
echo -e "$yy 1$wh.  Create SSH & OpenVPN Account"
echo -e "$yy 2$wh.  Generate SSH & OpenVPN Trial Account"
echo -e "$yy 3$wh.  Extending SSH & OpenVPN Account Active Life"
echo -e "$yy 4$wh.  Check User Login SSH & OpenVPN"
echo -e "$yy 5$wh.  Daftar Member SSH & OpenVPN"
echo -e "$yy 6$wh.  Delete SSH & OpenVpn Account"
echo -e "$yy 7$wh.  Delete User Expired SSH & OpenVPN"
echo -e "$yy 8$wh.  Set up Autokill SSH"
echo -e "$yy 9$wh.  Displays Users Who Do Multi Login SSH"
echo -e "$yy 10$wh. Restart All Service"
echo -e "$yy 11$wh. Menu Utama"
echo -e "$yy 12$wh. Exit"
echo -e "$y-------------------------------------------------------------$wh"
read -p "Select From Options [ 1 - 12 ] : " menu
echo -e ""
case $menu in
1)
addssh
;;
2)
trialssh
;;
3)
renewssh
;;
4)
cekssh
;;
5)
member
;;
6)
delssh
;;
7)
delexp
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
11)
menu
;;
12)
clear
exit
;;
*)
clear
menu
;;
esac
