apt update && apt upgrade
apt install wget
apt install figlet
apt install termcolor
apt install nyancat
apt install clang
apt install mpv

clear

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
y='\e[93m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
blink='\e[5m'
lr='\e[101m'

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $y"Assshiyap,.."
sleep 1
echo -e $y".."
echo ""
echo -e $y".."
}

lagi=1
while [ $lagi -lt 99 ];
do
echo""
echo -e $y "  /===__|__===\      "               
echo -e $y " / X   +++   X \        "                 
echo -e $y" /   /(0)_(0)\   \ gametool V 0.1    "         
echo -e $y" \__/         \__/ By:Mr.Mbest  "
sleep 1
echo -e $y "===================MENU GAME======================"
echo -e $y "=================================================="
echo""
echo -e $y "   [ 1]  tetris";
echo -e $y "   [ 2]  spiral";
echo -e $y "   [ 3]  dam-daman";
echo -e $y "   [ 4]  greed";
echo -e $y "   [ 5]  sudoku";
echo -e $y"    [ 6]  kutu loncat";
echo -e $y "   [ 7]  nethack";
echo -e $y"    [ 8]  solitaire";
echo -e $y "   [ 9]  ular piton";
echo -e $y "   [10]  2048 game";
echo -e $y "   [88]  bantuan(?)";
echo -e $y "   [99]  update tool(✓)";
echo -e $y "   [ 0]  Modar/Exit";
echo""
echo -e $y"====================================================="
echo -e $y"Subscribe To Channel==> otomatis Gagal <==[ ga subskreb auto mandul kere boss:v]"
read -p "Pilih cok ====>" pil  ;

echo -e $y
figlet GAMETOOL
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

9)python2 snk.py

;;
10)wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c
gcc -o 2048 2048.c
./2048
;;
99)echo -e $y "otw update"
sleep 1
rm -rf gametool && git clone https://github.com/mbest99/gametool.git && cd gametool && bash cok.sh

;;

88)echo -e $red
cat cok.txt
sleep 5
sleep 1
sleep 5
sleep 1
sleep 5
sleep 2

;;

0)echo -e "\e[101mKHO--THANKS "
echo -e "OTEWE MODAR "
mpv asuap.ogg
nyancat -n -s -f 33
clear
echo -e "\e[101m-:BY:MR.MBEST:- \e[0m\n"
exit

;;

*) echo -e $y"Pilihan Salah"
esac
done
done