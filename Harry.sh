clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo
echo $red"          Akan Menginstall tools Terlebih Dahulu"
echo $red"            Harap Tunggu Sebentar"   
sleep 1
echo ──▄────▄▄▄▄▄▄▄────▄───
     ─▀▀▄─▄█████████▄─▄▀▀──
     ─────██─▀███▀─██──────
     ───▄─▀████▀████▀─▄────
     ─▀█────██▀█▀██────█▀──
sleep 1
apt update && apt upgrade
apt install nano
apt install git
pkg install python python2 vim figlet curl
clear
echo
echo
echo
echo
echo $red"          Akan Menginstall tools Terlebih Dahulu"
echo $red"            Harap Tunggu Sebentar" sleep 1
echo ╮╰╮╮▕╲╰╮╭╯╱▏╭╭╭╭
     ╰╰╮╰╭╱▔▔▔▔╲╮╯╭╯
     ┏━┓┏┫╭▅╲╱▅╮┣┓╭║║║
     ╰┳╯╰┫┗━╭╮━┛┣╯╯╚╬╝
     ╭┻╮╱╰╮╰━━╯╭╯╲┊   ║
     ╰┳┫▔╲╰┳━━┳╯╱▔┊   ║
     ┈┃╰━━╲▕╲╱▏╱━━━┬╨╮
     ┈╰━━╮┊▕╱╲▏┊╭━━┴╥╯
sleep 1
apt install php
pip2 install mechanize
pip2 install lolcat
pip2 install requests
clear
echo
echo $pur"==================="$cy" ============================="
echo $pu"  AUTHOR  :  Mr.Harry  "                  
echo $pur"==================="$cy" ============================="
echo
echo $ku"["$me"1"$ku"]"$i" SPAM CALL"
echo $ku"["$me"2"$ku"]"$i" SPAM SMS BRUTAL TERBARU"
echo $i"["$me"3"$i"]"$ku" EXIT"
echo
echo $pur"Masukkan pilihan anda"$pur"
read -p ">>" pil

if [ $pil = 1 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
php SpamCall.php
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "W A I T"|lolcat
sleep 1
git clone https://github.com/N74NK/brutalsms.git
cd brutalsms
python2 brutalsms.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "W A I T"|Ulolcat
sleep 2
echo $cy"Terima Kasih sudah mengunakan Tools ini"
sleep 2
echo $i"Silahkan di pakai semoga bermanfaat Buat anda"
exit
fi