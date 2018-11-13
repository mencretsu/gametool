#!/bin/bash
#version 1.0

# Variables
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

figlet WElCOME   | lolcat
figlet   TO      | lolcat
figlet M B E S T | lolcat
lfiglet autotools | lolcat


echo  "________________________________"    |lolcat
echo   "Tools      : Autotools$white "      |lolcat
echo   "Creadby    : Mbest $white   "       |lolcat
echo   "Contact    : 081235862783 $white "  |lolcat
echo   "my channel youtube :otomatis Gagal" |lolcat
echo "ܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝܝ" |lolcat
echo   "ܝܝberfikirlah sebagai seorang pemula"  |lolcat
echo   "maka dunia ini akan lebih terbuka untukmuܝܝ"|lolcat
echo   "ciee... ngebait ajg !!"         |lolcat
echo   "__________________________________ "   |lolcat
echo "  l                              |  \ "  |lolcat
echo "  |             kontol           |  _\ " |lolcat
echo "  |    /\        ________________|___/ " |lolcat
echo "  |    ||       | "|lolcat
echo "  |____/\_______/ "|lolcat
echo "."|lolcat
echo "."|lolcat

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit 
... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> subscribe channel ini gan >:)..."

figlet otomatis | lolcat
figlet Gagal |lolcat
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo  "128.90.33.1" |lolcat
echo   "ip anda terlacak wkakkwokowk !!"  |lolcat
echo   "__________________________________ "   |lolcat
echo "  l                              |  \ "  |lolcat
echo "  |seperti ini kontolmu ?        |   < " |lolcat
echo "  |    /\        ________________|___/ " |lolcat
echo "  |    ||       | "|lolcat
echo "  |____/\_______/ "|lolcat
echo "."|lolcat
echo "."|lolcat

echo -e $b "1.  efek cmatrix${blue} ";
echo -e "_______________________" | lolcat
echo -e $r "2.  hack fb MBF${enda}";
echo -e "-----------------------" | lolcat
echo -e $c "3.  hack cctv acak${enda}";
echo -e "+++++++++++++++++++++++" | lolcat
echo -e $b "996.  vaxGit${enda}";
echo -e "ܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒ" | lolcat
echo -e $r "997.  Horror_Kiddie${endc}";
echo -e "ܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒ" | lolcat
echo -e $g "998.  Blackweb${endc}";
echo -e "ܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒ" | lolcat
echo -e $c "999   Hack fb massal target ${endc}";
echo -e "ܒܒܒܒܒܒܒܒܭܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒ" | lolcat
echo -e $r"1000.  mbf${endc}";
echo -e "ܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒ"  | lolcat
echo -e $r"006.  LazyFiglet${endc}";
echo -e "ܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒܒ" | lolcat
echo -e $r "0. Exit${endc}";
echo ""
echo -e "sukses bgst !!" |lolcat
read -p "silahkan pilih nomor == " pil;

#efek cmatrix

case $pil in
1) pkg install cmatrix
ls
cmatrix

;;

#MBF hack
2)pkg install php
pkg install python
pkg install git
pip2 install mechanize
pip2 install requests
git clone https://github.com/hnov7/mbf
cd mbf
python2 mbf.py

;;

#hack cctv 
3)git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;
 
# Nmap

996) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

997) git clone  
https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 
/data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

998) git clone 
https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ 
RED_HAWK.php

;;

#KumpulanFbbrute

999) git clone 
https://github.com/Senitopeng/KumpulanFbbrute.git
echo -e "${y} Installer KumpulanFbbrute..."
echo -e "${y} cd KumpulanFbbrute"
echo -e "${y} python2 jomblo.py"
cd KumpulanFbbrute
python2 jomblo.py

;;

#mbf

1000)pip2 install request
pip2 install mechanize 
git clone 
https://github.com/hnov7.mbf
echo -e "${y} Installer hnov7..."
echo -e "${y} cd mbf" 
cd mbf
python2 mbf.py

;;

#Lazy figlet

006)apt update && apt upgrade
apt install git
git clone 
https://github.comTechnicalMujeeb/LazyFiglet
cd LazyFiglet
chmod +x *
sh install.sh
sh lfiglet
echo -e "tulis namamu cuk!!" |lolcat

;;

0) echo "created by : faizabdullahmufti" | lolcat
echo -e "Mbest developer" | lolcat
echo -e "subscribe channel youtube ini gan >:)" |lolcat
figlet otomatis |lolcat
figlet Gagal |lolcat
exit
;;

*) echo "sorry,gaes"
esac
done
done

