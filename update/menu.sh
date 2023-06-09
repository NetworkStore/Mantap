#!/bin/bash
clear
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;37m"
wh="\033[0;1;33m"
xz="\033[0;1;35m"
#information
OK="${yy}[OK]${yl}"
Error="${m}[Mistake]${yl}"
#pkg install ncurses-utils
#echo -e "Getting Information Please Wait...."
is_root() {
    if [ 0 == $UID ]; then
        echo -e "${OK} ${yl} The current user is the root user..${yl}"
        sleep 1
        echo -e "Getting Information...."
    else
        echo -e "${Error} ${yl} Please switch to the root user and execute start-menu again ${yl}"
        exit 1
    fi
}
is_root
#pkg install ncurses-utils
ip=$(wget -qO- ipinfo.io/ip)
domainhost=$(cat /root/domain)
# GETTING DOMAIN NAME
Domen=$(cat /etc/xray/domain)
region=$(wget -qO- ipinfo.io/region)
isp=$(wget -qO- ipinfo.io/org)
timezone=$(wget -qO- ipinfo.io/timezone)
ossys=$(neofetch | grep "OS" | cut -d: -f2 | sed 's/ //g')
host=$(neofetch | grep "Host" | cut -d: -f2 | sed 's/ //g')
kernel=$(neofetch | grep "Kernel" | cut -d: -f2 | sed 's/ //g')
uptime=$(neofetch | grep "Uptime" | cut -d: -f2 | sed 's/ //g')
cpu=$(neofetch | grep "CPU" | cut -d: -f2 | sed 's/ //g')
memory=$(neofetch | grep "Memory" | cut -d: -f2 | sed 's/ //g')
echo -e "Getting Information..."
clear
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m                     SYSTEM INFORMATION                        \E[0m"
echo -e "\E[0;41;37m                   SCRIPT BY ANDRE SAKTI                       \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$yy IP Address  :$xz $ip $xz"
#echo -e "$yy Domain     :$yl $domainhost $yl"
echo -e "$yy Domain      :$yl $Domen $yl"
echo -e "$yy City        :$yl $region $yl"
echo -e "$yy ISP         :$yl $isp $yl"
#echo -e "$yy Host       :$yl $host $yl"
#echo -e "$yy CPU        :$yl $cpu $yl"
#echo -e "$yy Kernel     :$yl $kernel $yl"
echo -e "$yy OS System   :$yl $ossys $yl"
#echo -e "$yy Time Zone  :$yl $timezone $yl"
echo -e "$yy RAM         :$yl $memory $yl"
echo -e "$yy Up Time     :$yl $uptime $yl"
echo -e "$yy Date        :$yl $(date +%A) $(date +%m-%d-%Y)"
echo -e "$yy My Telegram :$xz https://t.me/AndreSakti_Store $xz"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"     
echo -e "$yy==============================================================$yy"
echo -e "$yy┃                      $m MAIN MENU:$m                           $yy┃$yy"
echo -e "$yy==============================================================$yy"
echo -e "$yy 1$wh.  SSH & OpenVPN $wh        $y┃$yy 7$wh.  SHADOWSOCKSR$wh"   
echo -e "$yy 2$wh.  L2TP$wh                  $y┃$yy 8$wh.  XRAY VMESS$wh"
echo -e "$yy 3$wh.  PPTP$wh                  $y┃$yy 9$wh.  XRAY VLESS$wh"
echo -e "$yy 4$wh.  SSTP$wh                  $y┃$yy 10$wh. XRAY TROJAN$wh"
echo -e "$yy 5$wh.  WIREGUARD$wh             $y┃$yy 11$wh. TROJAN GO$wh"
echo -e "$yy 6$wh.  SHADOWSOCKS$wh           $y┃$yy 12$wh. XRAY GRPC$wh"
echo -e "$yy==============================================================$yy"
echo -e "$yy┃                     $m OTHER MENU:$m                           $yy┃$yy"
echo -e "$yy==============================================================$yy"
echo -e "$yy 13$wh. SLOWDNS MENU (OFF)$wh    $y┃$yy 18$wh. SETTINGS (Pengaturan)$wh"
echo -e "$yy 14$wh. CEK SEMUA IP PORT$wh     $y┃$yy 19$wh. EXIT (Keluar)$wh"
echo -e "$yy 15$wh. CEK ALL SERVICE VPN$wh   $y┃$yy 20$wh. CEK BANDWIDTH$wh"
echo -e "$yy 16$wh. UPDATE MENU (Update)$wh  $y┃$yy 21$wh. MENU INFO$wh"
echo -e "$yy 17$wh. SHADOWSHOCKS PLUGIN$wh   $y┃$yy 22$wh. PERBAIKI ERROR SSLH+WS-TLS$wh"
#echo -e "$yy 23$wh. VMESS (Port 80 443)$wh"
echo -e "$yy==============================================================$wh"
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
addss-p
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
cek-bandwidth
;;
21)
clear
menuinfo
;;
22)
clear
sl-fix
;;
23)
clear
vmessws-menu
;;
*)
clear
menu
;;
esac
#;;
#20)
#clear
#copyrepo
