#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"

echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy             Telegram : AndreSakti_Store $wh"
echo -e "$yy           Premium Auto Script By Andre Sakti $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo ""
echo -e "$y SSH & OpenVPN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$wh.Create SSH & OpenVPN Account"
echo -e "$yy 2$wh.Generate SSH & OpenVPN Trial Account"
echo -e "$yy 3$wh.Extending SSH & OpenVPN Account Active Life"
echo -e "$yy 4$wh.Check User Login SSH & OpenVPN"
echo -e "$yy 5$wh.Daftar Member SSH & OpenVPN"
echo -e "$yy 6$wh.Delete SSH & OpenVpn Account"
echo -e "$yy 7$wh.Delete User Expired SSH & OpenVPN"
echo -e "$yy 8$wh.Set up Autokill SSH"
echo -e "$yy 9$wh.Displays Users Who Do Multi Login SSH"
echo -e "$yy 10$wh.Restart All Service"
echo -e ""
echo -e "$y L2TP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 11$wh.Create Account L2TP"
echo -e "$yy 12$wh.Delete Account L2TP"
echo -e "$yy 13$wh.Extending Account L2TP Active Life"
echo -e ""
echo -e "$y PPTP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 14$wh.Create Account PPTP"
echo -e "$yy 15$wh.Delete Account PPTP"
echo -e "$yy 16$wh.Extending Account PPTP Active Life"
echo -e ""
echo -e "$y SSTP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 17$wh.Create Account SSTP"
echo -e "$yy 18$wh.Delete Account SSTP"
echo -e "$yy 19$wh.Extending Account SSTP Active Life"
echo -e "$yy 20$wh.Check User Login SSTP"
echo -e ""
echo -e "$y WIREGUARD $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 21$wh.Create Account Wireguard"
echo -e "$yy 22$wh.Delete Account Wireguard"
echo -e "$yy 23$wh.Extending Account Wireguard Active Life"
echo -e ""
echo -e "$y SHADOWSOCKS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 24$wh.Create Account Shadowsocks"
echo -e "$yy 25$wh.Delete Account Shadowsocks"
echo -e "$yy 26$wh.Extending Account Shadowsocks Active Life"
echo -e "$yy 27$wh.Check User Login Shadowsocks"
echo -e ""
echo -e "$y SHADOWSOCKSR $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 28$wh.Create Account SSR"
echo -e "$yy 29$wh.Delete Account SSR"
echo -e "$yy 30$wh.Extending Account SSR Active Life"
echo -e "$yy 31$wh.Show Other SSR Menu"
echo -e ""
echo -e "$y XRAYS / VMESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 32$y.Create Account XRAYS Vmess Websocket"
echo -e "$yy 33$y.Delete Account XRAYS Vmess Websocket"
echo -e "$yy 34$y.Extending Account XRAYS Vmess Active Life"
echo -e "$yy 35$y.Check User Login XRAYS Vmess"
echo -e "$yy 36$y.Renew Certificate XRAYS Account"
echo -e ""
echo -e "$y XRAYS / VLESS $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 37$wh.Create Account XRAYS Vless Websocket"
echo -e "$yy 38$wh.Delete Account XRAYS Vless Websocket"
echo -e "$yy 39$wh.Extending Account XRAYS Vless Active Life"
echo -e "$yy 40$wh.Check User Login XRAYS Vless"
echo -e ""
echo -e "$y XRAYS / TROJAN $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 41$wh.Create Account XRAYS Trojan"
echo -e "$yy 42$wh.Delete Account XRAYS Trojan"
echo -e "$yy 43$wh.Extending Account XRAYS Trojan Active Life"
echo -e "$yy 44$wh.Check User Login XRAYS Trojan"
echo -e ""
echo -e "$y TROJAN GO $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 45$wh.Create Account Trojan Go"
echo -e "$yy 46$wh.Delete Account Trojan Go"
echo -e "$yy 47$wh.Extending Account Trojan Go Active Life"
echo -e "$yy 48$wh.Check User Login Trojan Go"
echo ""
echo -e "$y SYSTEM $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 49$wh.Add Or Change Subdomain Host For VPS"
echo -e "$yy 50$wh.Change Port Of Some Service"
echo -e "$yy 51$wh.Autobackup Data VPS"
echo -e "$yy 52$wh.Backup Data VPS"
echo -e "$yy 53$wh.Restore Data VPS"
echo -e "$yy 54$wh.Webmin Menu"
echo -e "$yy 55$wh.Limit Bandwith Speed Server"
echo -e "$yy 56$wh.Check Usage of VPS Ram"
echo -e "$yy 57$wh.Reboot VPS"
echo -e "$yy 58$wh.Speedtest VPS"
echo -e "$yy 59$wh.Displaying System Information"
echo -e "$yy 60$wh.Info Script Auto Install"
echo -e "$y-------------------------------------------------------------$wh"
echo -e ""
read -p "Select From Options [ 1 - 60 ] : " menu
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
addl2tp
;;
12)
dell2tp
;;
13)
renewl2tp
;;
14)
addpptp
;;
15)
delpptp
;;
16)
renewpptp
;;
17)
addsstp
;;
18)
delsstp
;;
19)
renewsstp
;;
20)
ceksstp
;;
21)
addwg
;;
22)
delwg
;;
23)
renewwg
;;
24)
addss
;;
25)
delss
;;
26)
renewss
;;
27)
cekss
;;
28)
addssr
;;
29)
delssr
;;
30)
renewssr
;;
31)
ssr
;;
32)
addvmess
;;
33)
delvmess
;;
34)
renewvmess
;;
35)
cekvmess
;;
36)
certv2ray
;;
37)
addvless
;;
38)
delvless
;;
39)
renewvless
;;
40)
cekvless
;;
41)
addtrojan
;;
42)
deltrojan
;;
43)
renewtrojan
;;
44)
cektrojan
;;
45)
addtrgo
;;
46)
deltrgo
;;
47)
renewtrgo
;;
48)
cektrgo
;;
49)
addhost
;;
50)
changeport
;;
51)
autobackup
;;
52)
backup
;;
53)
restore
;;
54)
wbmn
;;
55)
limitspeed
;;
56)
ram
;;
57)
reboot
;;
58)
speedtest
;;
59)
info
;;
60)
about
;;
*)
clear
menu
;;
esac
