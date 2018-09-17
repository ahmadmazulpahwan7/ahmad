#!/bin/bash
#root@M3e.X..!?/.>#

#variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
spath="$( cd "$( dirname $0 )" && pwd )"

cowsay -f dragon "ASSALAMUALAIKUM. AWAS DRAGON KALI LINUX MAU LEWAT" | lolcat
figlet -f slant MINI TOOLS | lolcat

echo $b"*_________________________________________*"
echo "Tools    : MiniTools" | lolcat
echo "Creadby  : AhmadMaZulPahwan7/.>#" | lolcat
echo "Contact  : ahmadmazulpahwan7@gmail.com" | lolcat
echo "Contact  : Whats App 081356626976" | lolcat
echo "Contact  : Instagram @AhmadMazulpahwan7" | lolcat
echo "Team     : Muslim Cyber Army" | lolcat
echo "Team     : Teampoison Cyber Indonesia" | lolcat
echo "Team     :  Cyber Sulawesi Hacker" | lolcat
echo $b"*______________________________________*"
echo ""

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 6
exit
}

echo "PILIH MiniTools"
echo""
echo "   {1} Metasploit" | lolcat
echo "   {2} SQL SCAN" | lolcat
echo "   {3} Dump CC" | lolcat
echo "   {4} DDos AOC" | lolcat
echo "   {5} Admin Penal Finder" | lolcat
echo "   {6} Buat Virus Android Versi 1" | lolcat
echo "   {7} Buat Script Deface" | lolcat
echo "   {8} Buat Virus Android Versi 2" | lolcat
echo "   {9} Membuat link hack grup anak micin adm/alay Facebook" | lolcat
echo "   {10} Mining or scaam bitcoin" | lolcat
echo "   {11} Crips.py" | lolcat
echo "   {12} Main Game Snake Buat Refreshing" | lolcat
echo "   {13} Tembak Kuota" | lolcat
echo "   {0} Exit" | lolcat
echo""
read -p "root@AhmadMaZulPahwan7/.>#" aoc

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgrade
sh metasploit.sh
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgrade
php sqlscan.php
fi

if [ $aoc = 3 ] || [ $aoc = 3 ]
then
clear
apt update && apt upgrade
php key.php
fi

if [ $aoc = 4 ] || [ $aoc = 4 ]
then
clear
apt update && apt upgrade
figlet -f smshadow DDOS
python2 greenreaper.py
fi

if [ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
apt update && apt upgrade
python2 virus.py
fi

if [ $aoc = 5 ] || [ $aoc = 5 ]
then
clear
apt update && apt upgrade
python2 admin_panel_finder.py
fi

if [ $aoc = 6 ] || [ $aoc = 6 ]
then
clear
apt update && apt upgrade
python2 virus.py
fi

if [ $aoc = 7 ] || [ $aoc = 7 ]
then
clear
apt update && apt upgrade
python2 script_deface.py
fi

if [ $aoc = 8 ] || [ $aoc = 8 ]
then
clear
apt update && apt upgrade
python2 virus2.py
fi

if [ $aoc = 9 ] || [ $aoc = 9 ]
then
clear
apt update && apt upgrade
python2 hek_grup_fb.py
fi

if [ $aoc = 10 ] || [ $aoc = 10 ]
then
clear
apt update && apt upgrade
php mining_or_scaam_bitcoin.php
fi

if [ $aoc = 11 ] || [ $aoc = 11 ]
then
clear
apt update && apt upgrade
python2 crips.py
fi

if [ $aoc = 12 ] || [ $aoc = 12 ]
then
clear
apt update && apt upgrade
python2 snake.py
fi

if [ $aoc = 13 ] || [ $aoc = 13 ]
then
clear
apt update && apt upgrade
python dor.py
fi

if [ $aoc = 0 ] || [ $aoc = 0 ]
then
clear
echo "Semoga kumpulan tolls ini bermanfaat untuk anda. Sampai ketemu lagi Wassalam... (^_^)" | lolcat
exit
fi
