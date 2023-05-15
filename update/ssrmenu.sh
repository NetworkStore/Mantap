#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"
echo -e "$y=============================================================$wh"
echo -e "$m                         SHADOWSOCKSR $m"
echo -e "$y=============================================================$wh"
echo -e "$yy 1$wh. Create Account SSR"
echo -e "$yy 2$wh. Delete Account SSR"
echo -e "$yy 3$wh. Extending Account SSR Active Life"
echo -e "$yy 4$wh. Show Other SSR Menu"
echo -e "$yy 5$wh. Menu"
echo -e "$yy 6$wh. Exit"
echo -e "$y=============================================================$wh"
read -p "Select From Options [ 1 - 6 ] : " menu
echo -e ""
case $menu in
1)
addssr
;;
2)
delssr
;;
3)
renewssr
;;
4)
ssr
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
