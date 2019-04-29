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

echo -e $y
cat cok.txt
sleep 2
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $y"~~> Assshiyap,  ... "
echo -e $y".."
sleep 1
echo ""
echo -e $y"..............."
sleep 1
}

lagi=1
while [ $lagi -lt 13 ];
do
echo""
sleep 2
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
echo -e $y "   [10]  asah otak";
echo -e $y "   [11]  game zonk";
echo -e $y "   [12]  (?)bantuan(?)";
echo -e $y "   [13]  update tool";
echo -e $y "   [ 0]  Modar/Exit";
echo""
echo -e $y"====================================================="
echo -e $y"Subscribe To Channel==> otomatis Gagal <==[ ga subskreb auto mandul kere boss:v]"
read -p "Pilih cok ====>" pil  ;

echo -e $y
figlet GAME
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

9)cd gametool 
python2 321.py.enc

;;

13)rm -rf gametool && git clone https://github.com/mbest99/gametool.git && cd gametool && bash b
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
