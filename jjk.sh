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

figlet GAME | lolcat

sleep 1
echo -e $bu  "Thank's for use this tools :)  "

echo -e $bu  "_______________________________________"
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"~~> oke,  ... "
echo -e $cyan".."
sleep 1
echo ""
echo -e $r"..."
sleep 1
}

lagi=1
while [ $lagi -lt 8 ];
do
echo""
sleep 1
echo -e $g"
sleep 2
echo -e $b "===================MENU GAME======================================="
echo -e $b "================================================================="
echo""
echo -e $g "   [ 1]  tetris";
echo -e $g "   [ 2]  curse of war";
echo -e $g "   [ 3]  dam-daman";
echo -e $g "   [ 4]  greed";
echo -e $g "   [ 5]  sudoku";
echo -e $g"    [ 6]  moon-buggy";
echo -e $g "   [ 7]  nethack";
echo -e $g"    [ 8]  solitaire";
echo -e $g "   [ 0]  Modar/Exit";
echo -e $bu "Pilih Sesuai Selera Anda "
echo -e $bu "Subscribe To Channel==> otomatis Gagal <==[ ga subskreb auto mandul kere boss:v]"
read -p "====>" pil  ;

figlet GAME | lolcat
#phs shelpis

case $pil in
1) pkg install bastet
bastet

;;

2) pkg install curseofwar
curseofwar

;;

3) pkg install gnugo
gnugo

;;

4) pkg install greed
greed

;;

5) pkg install nudoku
nudoku

;;

6) pkg install moon-buggy
moon-buggy

;;

7) pkg install nethack
nethack

;;

8) pkg install tty-solitaire
ttysolitaire

;;

0)echo -e $bu"KHO  -"
echo -e $bu"THANKS"
printf "\e[103m\e[1;77mBY; Faiz Abd Mufti\e[0m\n"
sleep 2
exit
;;

*) echo"PILIH YG BENER CUK "  | lolcat
esac
done
done
