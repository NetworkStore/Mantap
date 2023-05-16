#!/bin/bash
m="\033[0;1;31m"
y="\033[0;1;34m"
yy="\033[0;1;36m"
yl="\033[0;1;33m"
wh="\033[0;1;33m"

clear
echo -e ""
echo -e "${yy}======================================${yy}"
echo -e        "           BANDWITH MONITOR  $yy|" lolcat
echo -e "${yy}======================================${yy}"
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

echo -e "    11 ⸩   Menu"
echo -e "${off}"
echo -e "${yy}======================================${yy}"
echo -e "${wh}"
read -p "     [#]  Masukkan Nomor :  " noo
echo -e "${off}"

case $noo in
1)
echo -e "${yy}======================================${yy}"
echo -e "    TOTAL BANDWITH SERVER TERSISA $yy|" lolcat
echo -e "${yy}======================================${yy}"
echo -e ""

vnstat

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

2)
echo -e "${yy}======================================${yy}"
echo -e "  PENGGUNAAN BANDWITH SETIAP 5 MENIT $yy|" lolcat
echo -e "${yy}======================================${yy}"
echo -e ""

vnstat -5

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

3)
echo -e "${yy}======================================${yy}"
echo -e "    PENGGUNAAN BANDWITH SETIAP JAM $yy|" lolcat
echo -e "${yy}======================================${yy}"
echo -e ""

vnstat -h

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

4)
echo -e "${yy}======================================${yy}"
echo -e "   PENGGUNAAN BANDWITH SETIAP HARI $yy|" lolcat
echo -e "${yy}======================================${yy}"
echo -e ""

vnstat -d

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

5)
echo -e "${yy}======================================${yy}"
echo -e "   PENGGUNAAN BANDWITH SETIAP BULAN $yy|" lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e ""

vnstat -m

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

6)
echo -e "${yy}======================================${yy}"
echo -e "   PENGGUNAAN BANDWITH SETIAP TAHUN $yy|" lolcat
echo -e "${yy}======================================${yy}"
echo -e ""

vnstat -y

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

7)
echo -e "${yy}======================================${yy}"
echo -e "    PENGGUNAAN BANDWITH TERTINGGI $yy|" lolcat
echo -e "${yy}======================================${yy}"
echo -e ""

vnstat -t

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

8)
echo -e "${yy}======================================${yy}"
echo -e " GRAFIK BANDWITH TERPAKAI SETIAP JAM $yy|" lolcat
echo -e "${yy}======================================${yy}"
echo -e ""

vnstat -hg

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

9)
echo -e "${yy}======================================${yy}"
echo -e "  LIVE PENGGUNAAN BANDWITH SAAT INI $yy|" lolcat
echo -e "${yy}======================================${yy}"
echo -e " ${GREEN}CTRL+C Untuk Berhenti!${off}"
echo -e ""

vnstat -l

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

10)
echo -e "${yy}======================================${yy}"
echo -e "   LIVE TRAFIK PENGGUNAAN BANDWITH  $yy|" lolcat
echo -e "${yy}======================================${yy}"
echo -e ""

vnstat -tr

echo -e ""
echo -e "${yy}======================================${yy}"
echo -e "$baris2" | lolcat
;;

11)
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
