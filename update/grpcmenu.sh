#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"
echo -e "$y=============================================================$wh"
echo -e "$m                 XRAY/VMESS-GRPC/VLESS-GRPC $m"
echo -e "$y=============================================================$wh"
echo -e "$yy 1$wh. Create Account XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 2$wh. Delete Account XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 3$wh. Extending Account XRAY/VMESS-GRPC/VLESS-GRPC Active Life$wh"
echo -e "$yy 4$wh. Check User Login XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 5$wh. Script Update XRAY/VMESS-GRPC/VLESS-GRPC $wh"
echo -e "$yy 6$wh. Menu$wh"
echo -e "$yy 7$wh. Exit$wh"
echo -e "$y=============================================================$wh"
read -p "Select From Options [ 1 - 7 ] : " menu
echo -e ""
case $menu in
1)
addgrpc
;;
2)
delgrpc
;;
3)
renewgrpc
;;
4)
cekgrpc
;;
5)
grpcupdate
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
