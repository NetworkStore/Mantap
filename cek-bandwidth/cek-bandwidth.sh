#!/bin/bash
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"

clear
echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m                   BANDWIDTH MONITOR                           \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${wh}"
echo -e "     1 ⸩   Lihat Total Bandwith Tersisa"

echo -e "     2 ⸩   Tabel Penggunaan Setiap 5 Menit"

echo -e "     3 ⸩   Tabel Penggunaan Setiap Jam"

echo -e "     4 ⸩   Tabel Penggunaan Setiap Hari"

echo -e "     5 ⸩   Tabel Penggunaan Setiap Bulan"

echo -e "     6 ⸩   Tabel Penggunaan Setiap Tahun"

echo -e "     7 ⸩   Tabel Penggunaan Tertinggi"

echo -e "     8 ⸩   Statistik Penggunaan Setiap Jam"

echo -e "     9 ⸩   Lihat Penggunaan Aktif Saat Ini"

echo -e "    10 ⸩   Lihat Trafik Penggunaan Aktif Saat Ini [5s]"

echo -e "    11 ⸩   Kembali ke Menu Bandwidth"

echo -e "    12 ⸩   Menu"
echo -e "${off}"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "${wh}"
read -p "     [#]  Masukkan Nomor :  " noo
echo -e "${off}"

case $noo in
1)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m              TOTAL BANDWIDTH SERVER TERSISA                   \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""

vnstat

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

2)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m              PENGGUNAAN BANDWIDTH SETIAP 5 MENIT              \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""

vnstat -5

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

3)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m                PENGGUNAAN BANDWIDTH SETIAP JAM                \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""

vnstat -h

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

4)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m                PENGGUNAAN BANDWIDTH SETIAP HARI               \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""

vnstat -d

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

5)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m                PENGGUNAAN BANDWIDTH SETIAP BULAN              \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""

vnstat -m

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

6)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m                PENGGUNAAN BANDWIDTH SETIAP TAHUN              \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""

vnstat -y

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

7)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m                 PENGGUNAAN BANDWIDTH TERTINGGI                \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""

vnstat -t

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

8)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m              GRAFIK BANDWIDTH TERPAKAI SETIAP JAM             \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""

vnstat -hg

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

9)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m               LIVE PENGGUNAAN BANDWIDTH SAAT INI              \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e " ${GREEN}CTRL+C Untuk Berhenti!${off}"
echo -e ""

vnstat -l

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

10)
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "\E[0;41;37m                LIVE TRAFIK PENGGUNAAN BANDWIDTH               \E[0m"
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e ""

vnstat -tr

echo -e ""
echo -e "\e[36m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"   
echo -e "$baris2 $yy|"
;;

11)

cek-bandwidth
;;

12)
sleep 1
menu
;;

*)
sleep 1
echo -e "${m}Nomor Yang Anda Masukkan Salah!${yy}"
;;
esac
read -n 1 -s -r -p "Press any key to back on menu"

menu
