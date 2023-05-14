#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;37m"
yy="\033[0;1;34m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"
echo -e "$y=================================================$wh"
echo -e "$m                  MENU UTAMA $m"
echo -e "$y           Script Mod By Andre Sakti $wh"
echo -e "$y    My Telegram https://t.me/AndreSakti_Store $wh"
echo -e "$y=================================================$wh"
echo -e "$y 1$wh.  SSH & OpenVPN MENU  $wh"
echo -e "$y 2$wh.  L2TP MENU$wh"
echo -e "$y 3$wh.  PPTP MENU$wh"
echo -e "$y 4$wh.  SSTP MENU$wh"
echo -e "$y 5$wh.  WIREGUARD MENU$wh"
echo -e "$y 6$wh.  SHADOWSOCKS MENU$wh"
echo -e "$y 7$wh.  SHADOWSOCKSR MENU$wh"
echo -e "$y 8$wh.  XRAY VMESS MENU$wh"
echo -e "$y 9$wh.  XRAY VLESS MENU$wh"
echo -e "$y 10$wh. XRAY TROJAN MENU$wh"
echo -e "$y 11$wh. TROJAN GO MENU$wh"
echo -e "$y 12$wh. XRAY GRPC MENU$wh"
echo -e "$y=================================================$wh"
echo -e "$m                  OTHER MENU $m"
echo -e "$y=================================================$wh"
echo -e "$y 13$wh. SLOWDNS MENU (OFF)$wh"
echo -e "$y 14$wh. CEK SEMUA IP PORT$wh"
echo -e "$y 15$wh. CEK SEMUA SERVICE VPN$wh"
echo -e "$y 16$wh. UPDATE MENU (Update)$wh"
echo -e "$y 17$wh. sl-fix (To fix Error SSLH+WS-TLS after reboot)$wh"
echo -e "$y 18$wh. Settings (Pengaturan)$wh"
echo -e "$y 19$wh. Exit (Keluar)$wh"
echo -e "$y 20$wh. copyrepo (Salin Repo Script Mantap)$wh"
echo -e "$y 21$wh. menuinfo (Untuk Mendapatkan Informasi)$wh"
echo -e "$y 22$wh. Shadowsocks Plugin (Buat Akun)$wh"
echo -e "$y=================================================$wh"
read -p "Select From Options [ 1 - 22 ] : " menu
case $menu in
1)
clear
sshovpnmenu
;;
2)
clear
l2tpmenu
;;
3)
clear
pptpmenu
;;
4)
clear
sstpmenu
;;
5)
clear
wgmenu
;;
6)
clear
ssmenu
;;
7)
clear
ssrmenu
;;
8)
clear
vmessmenu
;;
9)
clear
vlessmenu
;;
10)
clear
trmenu
;;
11)
clear
trgomenu
;;
12)
clear
grpcmenu
;;
13)
clear
slowdnsmenu
;;
14)
clear
ipsaya
;;
15)
clear
running
;;
16)
clear
updatemenu
;;
17)
clear
sl-fix
;;
18)
clear
setmenu
;;
19)
clear
exit
;;
20)
clear
copyrepo
;;
21)
clear
menuinfo
;;
22)
clear
addss-p
;;
*)
clear
menu
;;
esac
