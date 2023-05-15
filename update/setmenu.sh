#!/bin/bash
#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"
echo -e "$y==============================================================$wh"
echo -e "\E[0;41;37m                      SYSTEM SETTING                          \E[0m"
echo -e "$y==============================================================$wh"
echo -e "$yy 1$wh.  Add Or Change Subdomain Host For VPS"
echo -e "$yy 2$wh.  Change Port Of Some Service"
echo -e "$yy 3$wh.  Autobackup Data VPS"
echo -e "$yy 4$wh.  Backup Data VPS"
echo -e "$yy 5$wh.  Restore Data VPS"
echo -e "$yy 6$wh.  Webmin Menu"
echo -e "$yy 7$wh.  Limit Bandwith Speed Server"
echo -e "$yy 8$wh.  Check Usage of VPS Ram"
echo -e "$yy 9$wh.  Reboot VPS"
echo -e "$yy 10$wh. Speedtest VPS"
echo -e "$yy 11$wh. Displaying System Information"
echo -e "$yy 12$wh. Info Script Auto Install"
echo -e "$yy 13$wh. Menu"
echo -e "$yy 14$wh. Exit"
echo -e "$y=============================================================$wh"
echo -e ""
read -p "Select From Options [ 1 - 60 ] : " menu
echo -e ""
case $menu in
1)
addhost
;;
2)
changeport
;;
3)
autobackup
;;
4)
backup
;;
5)
restore
;;
6)
wbmn
;;
7)
limitspeed
;;
8)
ram
;;
9)
reboot
;;
10)
speedtest
;;
11)
info
;;
12)
about
;;
13)
clear
menu
;;
14)
clear
exit
;;
*)
clear
menu
;;
esac
