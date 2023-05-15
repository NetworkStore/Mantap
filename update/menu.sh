#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\034[0m${NC}"     
echo -e "\E[44;1;37m            SCRIPT MOD BY ANDRE SAKTI           \E[0m"
echo -e "\E[44;1;37m     My Telegram https://t.me/AndreSakti_Store  \E[0m"
echo -e "$y=================================================$wh"
echo -e "$m                  MENU UTAMA $m"                
echo -e "$y=================================================$wh"
echo -e "$yy 1$wh.  SSH & OpenVPN MENU  $wh"
echo -e "$yy 2$wh.  L2TP MENU$wh"
echo -e "$yy 3$wh.  PPTP MENU$wh"
echo -e "$yy 4$wh.  SSTP MENU$wh"
echo -e "$yy 5$wh.  WIREGUARD MENU$wh"
echo -e "$yy 6$wh.  SHADOWSOCKS MENU$wh"
echo -e "$yy 7$wh.  SHADOWSOCKSR MENU$wh"
echo -e "$yy 8$wh.  XRAY VMESS MENU$wh"
echo -e "$yy 9$wh.  XRAY VLESS MENU$wh"
echo -e "$yy 10$wh. XRAY TROJAN MENU$wh"
echo -e "$yy 11$wh. TROJAN GO MENU$wh"
echo -e "$yy 12$wh. XRAY GRPC MENU$wh"
echo -e "$y=================================================$wh"
echo -e "$m                  OTHER MENU $m"
echo -e "$y=================================================$wh"
echo -e "$yy 13$wh. SLOWDNS MENU (OFF)$wh"
echo -e "$yy 14$wh. CEK SEMUA IP PORT$wh"
echo -e "$yy 15$wh. CEK SEMUA SERVICE VPN$wh"
echo -e "$yy 16$wh. UPDATE MENU (Update)$wh"
echo -e "$yy 17$wh. sl-fix (To fix Error SSLH+WS-TLS after reboot)$wh"
echo -e "$yy 18$wh. Settings (Pengaturan)$wh"
echo -e "$yy 19$wh. Exit (Keluar)$wh"
echo -e "$yy 20$wh. copyrepo (Salin Repo Script Mantap)$wh"
echo -e "$yy 21$wh. menuinfo (Untuk Mendapatkan Informasi)$wh"
echo -e "$yy 22$wh. Shadowsocks Plugin (Buat Akun)$wh"
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
