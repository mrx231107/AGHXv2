clear
#!/data/data/com.termux/files/usr/bin/bash

b="\033[1m"
u="\033[4m"
bl="\e[30m"
r="\e[31m"
g="\e[32m"
bu="\e[34m"
m="\e[35m"
c="\e[36m"
w="\e[37m"
endc="\e[0m"
enda="\033[0m"
blue="\e[1;34m"
cyan="\e[1;36m"                                                                                 red="\e[1;31m"

figlet Tools AGHXv2 | lolcat -a

echo -e "-------------------------------------" | lolcat
echo -e "WELCOME TO TOOL AGHXv2" | lolcat -a
echo -e "Author : AGHX"        | lolcat
echo -e "Tools : TOOL AGHXv2 $white" |lolcat
echo -e "By : AGNG-HX $white " |lolcat
echo -e "-------------------------------------" | lolcat
echo Tunggun Sebentar..
sleep 5
read -p "Masukan Nama Anda :"
echo "Installing Tools AGHX..."
sleep 6

clear
echo "-------------------------------------------------------" | lolcat
figlet MENU TOOLS AGHX v2 |lolcat
echo "-------------------------------------------------------" | lolcat



echo "1. Followers Ig"
sleep 1
echo "2. Lancarkan Jaringan"
sleep 1
echo "3. Info Handphone"
echo "4. Spam Wa/Sms"
echo "5. +19 (PORN)" | lolcat -a
echo "6. Tema Termux"
sleep 1
echo "7. Cek Ip Saya"
sleep 1
echo "8. Lacak Ip"
echo "9. Virtex Ganas (WA)" | lolcat -a


read -p "Silahkan Pilih MenuNya : " pilih

function load()
{
        local text="$@"
        local frame=("/" "_" "\\" "|")

        for frame1 in {1..4}; do
                for frame in ${frame[@]}; do
                        printf "\r$text ${frame}"
                        sleep 0.1
                done
        done
}

if [ $pilih = 1 ]
then
clear
figlet FOLLOWERS | lolcat -a
pkg update
pkg upgrade
pkg install git
git clone https://github.com/Bayu12345677/Instafollowers
cd Instafollolwers
bash main.sh
fi

if [ $pilih = 2 ]
then
clear
pkg update
pkg upgrade
pkg install git
git clone https://github.com/mrx231107/LTE-Stabil
cd LTE-Stabil
bash main.sh
fi

if [ $pilih = 3 ]
then
clear
figlet INFO DEVICE | lolcat -a
echo "Searchin Info Handphone"
sleep 2
echo "Loading.."
sleep 4
echo "Mendapatkan Informasi"
screenfetch
figlet DONE | lolcat -a
fi

if [ $pilih = 4 ]
then
clear
figlet SPAM | lolcat -a
pkg install git
pkg install php
pkg install python2
pkg update && pkg upgrade
git clone https://github.com/InYourG00D1/Spam
cd Spam
sh ms.sh
fi

if [ $pilih = 5 ]
then
clear
echo "-------------------------------"
figlet BOKEP | lolcat -a
echo "-------------------------------"
echo "SABAR ANJ"
sleep 2
echo "Loading.."
sleep 5
echo "Selamat Anda Kena Prank" | lolcat -a
sleep 2
echo "Bercanda"
echo "Nih"
sleep 3
echo "https://sex-studentki.fun/hq-porn" | lolcat
echo "https://bokephub.online" | lolcat
echo "https://inibokep.ws/?filter=popular" | lolcat
echo "Salin Aja,Terus Ke Chrome,Pastein"
fi

if [ $pilih = 6 ]
then
clear
figlet THEME | lolcat -a
apt update && apt upgrade
apt install git
git clone https://github.com/Cabbagec/termux-ohmyzsh
cd termux-ohmyzsh
sh install.sh
fi

if [ $pilih = 7 ]
then
clear
echo "installing My-Ip..." | lolcat
sleep 2
cd $HOME
pkg update && pkg upgrade
pkg install git
pip install mechanize
pip install requests
pkg install python
git clone https://github.com/Bl4ckDr460n/My-Ip
echo "penginstallan selesai..." | lolcat
cd My-Ip
python My-ip.py
fi

if [ $pilih = 8 ]
then
echo "install "
sleep 2
cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/Bl4ckDr460n/Ip-Location
echo "selesai..."
sleep 2
clear
cd IP-Location
python2 lacak.py
fi

if [ $pilih = 9 ]
then
clear
pkg install git
git clone https://github.com/Mr-xDODOL/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh
fi
