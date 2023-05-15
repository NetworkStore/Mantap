RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'

clear
echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e        "           BANDWITH MONITOR " | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e "${GREEN}"
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

echo -e "     x ⸩   Menu"
echo -e "${off}"
echo -e "${CYAN}======================================${CYAN}"
echo -e "${GREEN}"
read -p "     [#]  Masukkan Nomor :  " noo
echo -e "${off}"

case $noo in
1)
echo -e "${CYAN}======================================${CYAN}"
echo -e "    TOTAL BANDWITH SERVER TERSISA" | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e ""

vnstat

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

2)
echo -e "${CYAN}======================================${CYAN}"
echo -e "  PENGGUNAAN BANDWITH SETIAP 5 MENIT" | lolcat
echo -e "${cyan}======================================${CYAN}"
echo -e ""

vnstat -5

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

3)
echo -e "${CYAN}======================================${CYAN}"
echo -e "    PENGGUNAAN BANDWITH SETIAP JAM" | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e ""

vnstat -h

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

4)
echo -e "${CYAN}======================================${CYAN}"
echo -e "   PENGGUNAAN BANDWITH SETIAP HARI" | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e ""

vnstat -d

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

5)
echo -e "${CYAN}======================================${CYAN}"
echo -e "   PENGGUNAAN BANDWITH SETIAP BULAN" | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e ""

vnstat -m

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

6)
echo -e "${CYAN}======================================${CYAN}"
echo -e "   PENGGUNAAN BANDWITH SETIAP TAHUN" | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e ""

vnstat -y

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

7)
echo -e "${CYAN}======================================${CYAN}"
echo -e "    PENGGUNAAN BANDWITH TERTINGGI" | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e ""

vnstat -t

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

8)
echo -e "${CYAN}======================================${CYAN}"
echo -e " GRAFIK BANDWITH TERPAKAI SETIAP JAM" | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e ""

vnstat -hg

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

9)
echo -e "${CYAN}======================================${CYAN}"
echo -e "  LIVE PENGGUNAAN BANDWITH SAAT INI" | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e " ${GREEN}CTRL+C Untuk Berhenti!${off}"
echo -e ""

vnstat -l

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

10)
echo -e "${CYAN}======================================${CYAN}"
echo -e "   LIVE TRAFIK PENGGUNAAN BANDWITH " | lolcat
echo -e "${CYAN}======================================${CYAN}"
echo -e ""

vnstat -tr

echo -e ""
echo -e "${CYAN}======================================${CYAN}"
echo -e "$baris2" | lolcat
;;

x)
sleep 1
menu
;;

*)
sleep 1
echo -e "${RED}Nomor Yang Anda Masukkan Salah!${CYAN}"
;;
esac
read -n 1 -s -r -p "Press any key to back on menu"

menu
